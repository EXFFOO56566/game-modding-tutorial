.class public final Lcom/google/android/gms/internal/ads/zzchj;
.super Lcom/google/android/gms/internal/ads/zzbpb;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzduw:Lcom/google/android/gms/internal/ads/zzaud;

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

.field private final zzfts:Lcom/google/android/gms/internal/ads/zzbpv;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzbss;

.field private final zzftw:Lcom/google/android/gms/internal/ads/zzcam;

.field private zzgbj:Z

.field private final zzgbx:Lcom/google/android/gms/internal/ads/zzbtz;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzbxx;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbpv;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbj:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftw:Lcom/google/android/gms/internal/ads/zzcam;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftp:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftq:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbx:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzfts:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftt:Lcom/google/android/gms/internal/ads/zzdpx;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzave;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzdkk;->zzdru:Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Lcom/google/android/gms/internal/ads/zzaub;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzduw:Lcom/google/android/gms/internal/ads/zzaud;

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

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwo:Lcom/google/android/gms/internal/ads/zzaag;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbj:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzh(Lcom/google/android/gms/internal/ads/zzbfn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbx:Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzfts:Lcom/google/android/gms/internal/ads/zzbpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpv;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final zzana()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbj:Z

    return v0
.end method

.method public final zzb(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcnn:Lcom/google/android/gms/internal/ads/zzaag;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzvr:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzaw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzaja()V

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcno:Lcom/google/android/gms/internal/ads/zzaag;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftt:Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzfkn:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkm;->zzdrt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzhb(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbj:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzuy;

    const-string v0, "The ad has already been shown."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {p2, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbss;->zzc(Lcom/google/android/gms/internal/ads/zzuy;)V

    return v1

    .line 28
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgbj:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftq:Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzajx()V

    if-nez p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzvr:Landroid/content/Context;

    .line 31
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftw:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcam;->zza(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcap; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftu:Lcom/google/android/gms/internal/ads/zzbss;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zza(Lcom/google/android/gms/internal/ads/zzcap;)V

    return v1
.end method

.method public final zzqv()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzduw:Lcom/google/android/gms/internal/ads/zzaud;

    return-object v0
.end method

.method public final zzqw()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzftp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfn;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
