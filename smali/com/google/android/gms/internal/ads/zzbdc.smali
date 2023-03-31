.class public final Lcom/google/android/gms/internal/ads/zzbdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzehh:Z

.field public final zzehi:I

.field public final zzehj:I

.field public final zzehk:I

.field private final zzehl:Ljava/lang/String;

.field public final zzehm:I

.field public final zzehn:I

.field public final zzeho:I

.field public final zzehp:I

.field public final zzehq:Z

.field public final zzehr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 7
    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcmh:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "aggressive_media_codec_release"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehh:Z

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzclp:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "byte_buffer_precache_limit"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehi:I

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzclw:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehj:I

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcll:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "exo_connect_timeout_millis"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehk:I

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzclk:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehl:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzclm:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "exo_read_timeout_millis"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehm:I

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcln:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "load_check_interval_bytes"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehn:I

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzclo:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeho:I

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzclq:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "socket_receive_buffer_size"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehp:I

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcsk:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehq:Z

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcls:Lcom/google/android/gms/internal/ads/zzaag;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzehr:I

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaag<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaag<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 38
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaag<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
