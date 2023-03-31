.class public final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final orientation:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzacq:Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzacs:Lcom/google/android/gms/internal/ads/zzyq;

.field private zzbul:Lcom/google/android/gms/internal/ads/zzww;

.field private final zzbum:Ljava/lang/String;

.field private final zzbun:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyq;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbum:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzacs:Lcom/google/android/gms/internal/ads/zzyq;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsp;->orientation:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbun:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvf;->zzchh:Lcom/google/android/gms/internal/ads/zzvf;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzacq:Lcom/google/android/gms/internal/ads/zzvf;

    return-void
.end method


# virtual methods
.method public final zzmt()V
    .locals 5

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpj()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpt()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzvr:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbum:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbuo:Lcom/google/android/gms/internal/ads/zzamo;

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->orientation:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzvo;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbun:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzbul:Lcom/google/android/gms/internal/ads/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzvr:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzacs:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzvf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/internal/ads/zzve;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbba;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
