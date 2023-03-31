.class public abstract Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqt<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzn(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 67
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdla;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdla;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdlc;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdlc;->zzc(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdlc;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object v2

    .line 10
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzctn;->zzn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzctn;->zzn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    const-string v6, "gw"

    .line 12
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    .line 18
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 19
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzx:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzx:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzve;

    move-object v5, v14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzve;->versionCode:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzve;->zzcgs:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzve;->zzcgt:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzve;->zzcgu:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzve;->zzcgv:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzve;->zzadg:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzve;->zzbnr:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzve;->zzcgw:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgx:Lcom/google/android/gms/internal/ads/zzzw;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zznb:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcgy:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzcha:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchb:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchc:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchd:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzche:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchg:Lcom/google/android/gms/internal/ads/zzuw;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzadh:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzadi:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzve;->zzchf:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzve;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuw;ILjava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdlc;->zzh(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzdlc;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlc;->zzaso()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 36
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdkm;->zzdii:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzdkm;->zzhai:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkm;->zzdrt:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    .line 44
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 46
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdjb:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdif:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdig:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdrh:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzp:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdrv:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdrw:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzo:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdjm:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdjn:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzbor:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdru:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v4, :cond_4

    .line 58
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdru:Lcom/google/android/gms/internal/ads/zzaub;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaub;->zzdun:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdru:Lcom/google/android/gms/internal/ads/zzaub;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaub;->type:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzctn;->zza(Lcom/google/android/gms/internal/ads/zzdla;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
