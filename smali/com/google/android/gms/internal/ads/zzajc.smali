.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzacq:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzacr:Lcom/google/android/gms/internal/ads/zzwo;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwo;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvf;->zzchh:Lcom/google/android/gms/internal/ads/zzvf;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzvf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzvr:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzacr:Lcom/google/android/gms/internal/ads/zzwo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzacq:Lcom/google/android/gms/internal/ads/zzvf;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzacr:Lcom/google/android/gms/internal/ads/zzwo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzvr:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwo;->zzb(Lcom/google/android/gms/internal/ads/zzve;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzyq;)V

    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzyq;)V

    return-void
.end method
