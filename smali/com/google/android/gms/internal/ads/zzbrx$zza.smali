.class public final Lcom/google/android/gms/internal/ads/zzbrx$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbrx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private zzfrg:Landroid/os/Bundle;

.field private zzfrh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzfri:Lcom/google/android/gms/internal/ads/zzdkv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Lcom/google/android/gms/internal/ads/zzdla;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Landroid/os/Bundle;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfrg:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfrh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Lcom/google/android/gms/internal/ads/zzdkv;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkv;)Lcom/google/android/gms/internal/ads/zzbrx$zza;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzbrx$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    return-object p0
.end method

.method public final zzaiz()Lcom/google/android/gms/internal/ads/zzbrx;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbrx$zza;Lcom/google/android/gms/internal/ads/zzbrw;)V

    return-object v0
.end method

.method public final zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbrx$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbrx$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfrg:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrx$zza;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfrh:Ljava/lang/String;

    return-object p0
.end method
