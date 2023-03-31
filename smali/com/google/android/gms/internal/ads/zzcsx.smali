.class public final Lcom/google/android/gms/internal/ads/zzcsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcsu<",
        "Lcom/google/android/gms/internal/ads/zzccd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

.field private final zzglv:Lcom/google/android/gms/internal/ads/zzceu;

.field private final zzglw:Lcom/google/android/gms/internal/ads/zzdll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdll<",
            "Lcom/google/android/gms/internal/ads/zzcgr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzceu;Lcom/google/android/gms/internal/ads/zzdll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcbc;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzceu;",
            "Lcom/google/android/gms/internal/ads/zzdll<",
            "Lcom/google/android/gms/internal/ads/zzcgr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglv:Lcom/google/android/gms/internal/ads/zzceu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdll;->zzass()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglv:Lcom/google/android/gms/internal/ads/zzceu;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzceu;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v3

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdvf;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzb([Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcta;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 16
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzccd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcck;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdvf;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgr;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzcbr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 21
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzccw;Lcom/google/android/gms/internal/ads/zzcbr;)Lcom/google/android/gms/internal/ads/zzccm;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzccm;->zzaep()Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcgo;->zzamy()V

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzccm;->zzaeq()Lcom/google/android/gms/internal/ads/zzcgz;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb(Lcom/google/android/gms/internal/ads/zzcgr;)V

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzccm;->zzaer()Lcom/google/android/gms/internal/ads/zzcfu;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcck;->zzall()Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfu;->zzl(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzccn;->zzaeo()Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcgr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdll;->zzd(Lcom/google/android/gms/internal/ads/zzdvf;)V

    const-string p1, "success"

    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalg;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcgr;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzr:Lcom/google/android/gms/internal/ads/zzdko;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdko;->zzfus:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 53
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 55
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzcgr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 56
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget p2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzgqe:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzgqe:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdll;->zzeb(I)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzgqe:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzgqe:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    .line 40
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcsx;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v4, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcsx;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzctb;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Z
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzr:Lcom/google/android/gms/internal/ads/zzdko;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzr:Lcom/google/android/gms/internal/ads/zzdko;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdko;->zzfus:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzglw:Lcom/google/android/gms/internal/ads/zzdll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdll;->zzass()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsw;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcsw;-><init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdkk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
