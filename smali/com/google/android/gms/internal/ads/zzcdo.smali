.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfvy:Lcom/google/android/gms/internal/ads/zzccs;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

.field private final zzfza:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfza:Lcom/google/android/gms/internal/ads/zzbmh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfvy:Lcom/google/android/gms/internal/ads/zzccs;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfza:Lcom/google/android/gms/internal/ads/zzbmh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmh;->zzbf(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/util/Map;Z)V
    .locals 2

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzamr()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzph()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfza:Lcom/google/android/gms/internal/ads/zzbmh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmh;->zzbf(Z)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfvy:Lcom/google/android/gms/internal/ads/zzccs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccs;->zzakw()V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
