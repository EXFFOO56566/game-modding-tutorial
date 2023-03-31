.class public final Lcom/google/android/gms/internal/ads/zzclc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final packageName:Ljava/lang/String;

.field private final zzbpn:Ljava/lang/String;

.field private final zzcxu:Ljava/lang/String;

.field private final zzebx:Lcom/google/android/gms/internal/ads/zzbbe;

.field private final zzgel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzges:Z

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzace;->zzczi:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzcxu:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzebx:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzvr:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpz()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    float-to-double p1, p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzace;->zzczh:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzges:Z

    .line 10
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzbpn:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    const-string p2, "s"

    const-string p3, "gmob_sdk"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    const-string p2, "v"

    const-string p3, "3"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p3, "os"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string p3, "api_v"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaye;->zzxk()Ljava/lang/String;

    move-result-object p2

    const-string p3, "device"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->packageName:Ljava/lang/String;

    const-string p3, "app"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzvr:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzba(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_1
    const-string p3, "is_lite_sdk"

    .line 20
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaav;->zzrd()Ljava/util/List;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    const-string p3, ","

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "e"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzbpn:Ljava/lang/String;

    const-string p3, "sdkVersion"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzaol()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzaom()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzgel:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method final synthetic zzgh(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzebx:Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzer(Ljava/lang/String;)V

    return-void
.end method

.method final zzn(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzcxu:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->zzges:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclc;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzclc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    return-void
.end method
