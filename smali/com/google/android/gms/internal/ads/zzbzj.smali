.class public final Lcom/google/android/gms/internal/ads/zzbzj;
.super Lcom/google/android/gms/internal/ads/zzbpb;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzftp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzftq:Lcom/google/android/gms/internal/ads/zzbxx;

.field private final zzftr:Lcom/google/android/gms/internal/ads/zzcam;

.field private final zzfts:Lcom/google/android/gms/internal/ads/zzbpv;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzbss;

.field private zzftv:Z

.field private final zzvr:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbxx;Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzbpv;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzbss;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftv:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzvr:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftp:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftq:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftr:Lcom/google/android/gms/internal/ads/zzcam;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzfts:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftt:Lcom/google/android/gms/internal/ads/zzdpx;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwo:Lcom/google/android/gms/internal/ads/zzaag;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftv:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzh(Lcom/google/android/gms/internal/ads/zzbfn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzfts:Lcom/google/android/gms/internal/ads/zzbpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpv;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzbi(Z)Z
    .locals 4

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcnn:Lcom/google/android/gms/internal/ads/zzaag;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzvr:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzaja()V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcno:Lcom/google/android/gms/internal/ads/zzaag;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftt:Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkm;->zzdrt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdpx;->zzhb(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftq:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzajx()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftr:Lcom/google/android/gms/internal/ads/zzcam;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzvr:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcam;->zza(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcap; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftv:Z

    return v1

    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zza(Lcom/google/android/gms/internal/ads/zzcap;)V

    return v2
.end method
