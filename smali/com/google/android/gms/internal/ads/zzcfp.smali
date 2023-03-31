.class public final Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzfyz:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdla;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzflp:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzddw:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzddx:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbex;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzdea:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzddy:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzddr:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzdds:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzbb(Z)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagm;->zzddn:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzdra:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzbc(Z)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzapt;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzbc(Z)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzph()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbbo;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    .line 46
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcfp;->zzk(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdla;->zzdra:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacr()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacq()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    .line 51
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbhc;)V

    const/4 v1, 0x0

    .line 53
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbfn;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdla;->zzdra:Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacr()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacq()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    .line 66
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbhc;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 68
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbbo;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdla;->zzhax:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzj()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzj()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdla;->zzhax:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzyn()V

    return-void

    .line 59
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p3, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbbo;Z)V
    .locals 0

    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdla;->zzhax:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzj()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzj()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdla;->zzhax:Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzb(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzyn()V

    return-void
.end method

.method public final zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzflp:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzflp:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzflp:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzph()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzk(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbhb;)V

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcrg:Lcom/google/android/gms/internal/ads/zzaag;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
