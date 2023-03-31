.class final synthetic Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc;


# static fields
.field static final zzbxr:Lcom/google/android/gms/internal/ads/zzbbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaux;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaux;->zzbxr:Lcom/google/android/gms/internal/ads/zzbbc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzauo;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzauo;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
