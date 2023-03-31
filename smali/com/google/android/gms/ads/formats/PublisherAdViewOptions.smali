.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PublisherAdViewOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbnr:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getManualImpressionsEnabled"
        id = 0x1
    .end annotation
.end field

.field private final zzbns:Lcom/google/android/gms/internal/ads/zzxe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppEventListenerBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field private zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzbnu:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDelayedBannerAdListenerBinder"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnr:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbns:Lcom/google/android/gms/internal/ads/zzxe;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnu:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnr:Z

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzxd;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbns:Lcom/google/android/gms/internal/ads/zzxe;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnu:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnt:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnr:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbns:Lcom/google/android/gms/internal/ads/zzxe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxe;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnu:Landroid/os/IBinder;

    .line 35
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzju()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbns:Lcom/google/android/gms/internal/ads/zzxe;

    return-object v0
.end method

.method public final zzjv()Lcom/google/android/gms/internal/ads/zzafn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbnu:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafm;->zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v0

    return-object v0
.end method
