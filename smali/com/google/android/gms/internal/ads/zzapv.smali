.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzdmi:Z

.field private final zzdmj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    const-string p1, "forceOrientation"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdmj:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdmi:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdmi:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    if-nez v0, :cond_0

    const-string v0, "AdWebView is null"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdmj:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    const/4 v0, 0x7

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdmj:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    const/4 v0, 0x6

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdmi:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzxn()I

    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->setRequestedOrientation(I)V

    return-void
.end method
