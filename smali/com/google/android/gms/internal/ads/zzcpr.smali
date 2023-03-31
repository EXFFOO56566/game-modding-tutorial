.class public final Lcom/google/android/gms/internal/ads/zzcpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdob<",
        "Lcom/google/android/gms/internal/ads/zzcpq;",
        "Lcom/google/android/gms/internal/ads/zzcpt;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final zzdqe:Ljava/lang/String;

.field private final zzgif:Lcom/google/android/gms/internal/ads/zzasz;

.field private final zzgiv:Ljava/lang/String;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasz;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzgiv:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzdqe:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpr;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzass;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcpt;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcmi;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Received error HTTP response code: "

    const-string v2, "doritos_v2"

    const-string v3, "doritos"

    const-string v4, ""

    .line 9
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->getErrorCode()I

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->getErrorCode()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->zzuz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->zzuz()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfb(Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbr:I

    const-string v3, "Error building request URL."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    throw v0

    .line 15
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>()V

    const-string v6, "SDK version: "

    .line 16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzgiv:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfc(Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/net/URL;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcpr;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/zzasz;->zzb(Landroid/content/pm/ApplicationInfo;)V

    .line 23
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzvr:Landroid/content/Context;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzgiv:Ljava/lang/String;

    .line 25
    invoke-virtual {v13, v14, v15, v11, v6}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 26
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "Cookie"

    move-object/from16 v14, p4

    .line 27
    invoke-virtual {v6, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v14, p4

    .line 28
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->zzvc()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "pii"

    move-object/from16 v15, p3

    .line 29
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 31
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v11, "x-afma-drt-cookie"

    .line 33
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v11, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "x-afma-drt-v2-cookie"

    .line 37
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v6, v7, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v7, "DSID signal does not exist."

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaxv;->zzeh(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v15, p3

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->zzvb()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzass;->zzvb()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 45
    array-length v13, v11

    invoke-virtual {v6, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v13, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v13, v11}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-static {v13}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    .line 51
    :goto_5
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 53
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbau;-><init>()V

    .line 54
    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 55
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 56
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    .line 57
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 58
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 61
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v18, v4

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    :goto_8
    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto :goto_7

    :cond_c
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 64
    invoke-virtual {v7, v6, v11}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Ljava/net/HttpURLConnection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v2, 0xc8

    const/16 v3, 0x12c

    if-lt v11, v2, :cond_f

    if-ge v11, v3, :cond_f

    .line 67
    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzey(Ljava/lang/String;)V

    .line 74
    iput v11, v5, Lcom/google/android/gms/internal/ads/zzcpt;->zzgiw:I

    .line 75
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzcpt;->zzdrd:Ljava/lang/String;

    .line 76
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzcpt;->zzam:Ljava/util/Map;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcud:Lcom/google/android/gms/internal/ads/zzaag;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    .line 80
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    throw v0

    .line 81
    :cond_e
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzcpt;->zzgix:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasz;->zzvh()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    .line 71
    :goto_a
    :try_start_9
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    throw v0

    :cond_f
    if-lt v11, v3, :cond_12

    const/16 v2, 0x190

    if-ge v11, v2, :cond_12

    const-string v2, "Location"

    .line 87
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 91
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v12, v2

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaav;->zzctj:Lcom/google/android/gms/internal/ads/zzaag;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v12, v4, :cond_10

    .line 101
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasz;->zzvh()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object v6, v3

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_10
    :try_start_b
    const-string v0, "Too many redirects."

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string v3, "Too many redirects"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "No location header to follow redirect."

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string v3, "No location header to follow redirect"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v4, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 104
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcpr;->zzgif:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasz;->zzvh()V

    .line 106
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 109
    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzfd(Ljava/lang/String;)V

    .line 110
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v4, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpq;

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpq;->zza(Lcom/google/android/gms/internal/ads/zzcpq;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzass;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpq;->zza(Lcom/google/android/gms/internal/ads/zzcpq;)Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpq;->zzb(Lcom/google/android/gms/internal/ads/zzcpq;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzdqe:Ljava/lang/String;

    .line 114
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcpr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzass;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcpt;

    move-result-object p1

    return-object p1
.end method
