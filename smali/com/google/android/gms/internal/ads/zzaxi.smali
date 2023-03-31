.class public final Lcom/google/android/gms/internal/ads/zzaxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzdqg:Ljava/lang/String;

.field private final zzdxs:J

.field private final zzdxt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdxu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdxv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzamm;",
            ">;"
        }
    .end annotation
.end field

.field private zzdxw:Ljava/lang/String;

.field private zzdxx:Lorg/json/JSONObject;

.field private zzdxy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxt:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxu:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxv:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxy:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdqg:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxs:J

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxx:Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxx:Lorg/json/JSONObject;

    const-string p2, "status"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxy:Z

    const-string p1, "App settings could not be fetched successfully."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxy:Z

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxx:Lorg/json/JSONObject;

    const-string p2, "app_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxw:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxx:Lorg/json/JSONObject;

    const-string p2, "ad_unit_id_settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "format"

    .line 23
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    .line 24
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "interstitial"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxu:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "rewarded"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mediation_config"

    .line 30
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lorg/json/JSONObject;)V

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxv:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxx:Lorg/json/JSONObject;

    const-string p2, "persistable_banner_ad_unit_ids"

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxt:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while processing app setting json"

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p2

    const-string p3, "AppSettings.parseAppSettingsJson"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final zzwi()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxs:J

    return-wide v0
.end method

.method public final zzwj()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxy:Z

    return v0
.end method

.method public final zzwk()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdqg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzamm;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxv:Ljava/util/Map;

    return-object v0
.end method

.method public final zzwn()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdxx:Lorg/json/JSONObject;

    return-object v0
.end method
