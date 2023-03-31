.class public final Lcom/facebook/ads/redexgen/X/KG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KF;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KF;

.field public final A01:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KG;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42323
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KF;

    .line 42324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    .line 42325
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    .line 42326
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    .line 42327
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A02:Ljava/lang/String;

    .line 42328
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;)V
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 42329
    move-object v9, p0

    const/16 v2, 0x149

    const/16 v1, 0x15

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x15e

    const/16 v1, 0xb

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42330
    move-object/from16 v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42331
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KF;

    .line 42332
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    .line 42333
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    .line 42334
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    .line 42335
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/KG;->A02:Ljava/lang/String;

    .line 42336
    return-void

    .line 42337
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42338
    .local v11, "json":Lorg/json/JSONObject;
    sget-object v1, Lcom/facebook/ads/redexgen/X/KE;->A00:[I

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->ordinal()I

    move-result v0

    aget v13, v1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x140

    const/16 v1, 0x9

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x132

    const/16 v3, 0xe

    const/16 v0, 0x7e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xe1

    const/4 v4, 0x6

    const/16 v0, 0x78

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v13, v7, :cond_2

    if-ne v13, v6, :cond_1

    .line 42339
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KF;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KF;

    .line 42340
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    .line 42341
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A02:Ljava/lang/String;

    .line 42342
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    .line 42343
    new-instance v3, Lorg/json/JSONObject;

    const/16 v2, 0xe7

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42344
    .local p4, "serverResponseJSON":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    goto :goto_0

    .line 42345
    .end local p4    # "serverResponseJSON":Lorg/json/JSONObject;
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x116

    const/16 v1, 0x1c

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42346
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local v1
    .end local v0
    .end local v10
    .end local v2
    throw v5

    .line 42347
    .restart local v1
    .restart local v0
    .restart local v10
    .restart local v2
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A03:Lcom/facebook/ads/redexgen/X/KF;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KF;

    .line 42348
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    .line 42349
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A02:Ljava/lang/String;

    .line 42350
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    .line 42351
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    .line 42352
    :goto_0
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    .line 42353
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42354
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0D:Lcom/facebook/ads/redexgen/X/KB;

    .line 42355
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0G:Lcom/facebook/ads/redexgen/X/KB;

    .line 42356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0E:Lcom/facebook/ads/redexgen/X/KB;

    .line 42357
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0F:Lcom/facebook/ads/redexgen/X/KB;

    .line 42358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    .line 42359
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42360
    .local p0, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 42361
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42362
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 42363
    :cond_3
    new-instance v4, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    const/16 v1, 0x30

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    aput-object v0, v1, v13

    .line 42364
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object p4, v1, v6

    .line 42365
    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local v1
    .end local v0
    .end local v10
    .end local v2
    throw v4

    .line 42366
    .end local p0    # "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v11    # "json":Lorg/json/JSONObject;
    .restart local v1
    .restart local v0
    .restart local v10
    .restart local v2
    :cond_4
    :goto_1
    return-void

    .line 42367
    .restart local v11    # "json":Lorg/json/JSONObject;
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xaf

    const/16 v1, 0x32

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    aput-object v0, v1, v13

    .line 42368
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v11, v1, v6

    .line 42369
    invoke-static {v12, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local v1
    .end local v0
    .end local v10
    .end local v2
    throw v4

    .line 42370
    .restart local v1
    .restart local v0
    .restart local v10
    .restart local v2
    :cond_6
    new-instance v5, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x71

    const/16 v1, 0x36

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    aput-object v0, v1, v13

    .line 42371
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 42372
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 42373
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local v1
    .end local v0
    .end local v10
    .end local v2
    throw v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42374
    .end local v11    # "json":Lorg/json/JSONObject;
    .restart local v1
    .restart local v0
    .restart local v10
    .restart local v2
    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    .line 42375
    .local p0, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0E:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x5c

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 42376
    new-instance v4, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x5f

    const/16 v1, 0x12

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KB;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 42377
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42378
    .local p0, "json":Lorg/json/JSONObject;
    const/16 v2, 0xa7

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 42379
    .local v3, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KB;->A00(I)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42380
    .end local p0    # "json":Lorg/json/JSONObject;
    .end local v3    # "templateId":I
    :catch_0
    move-exception p0

    .line 42381
    .local p0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x5f

    const/16 v1, 0x12

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0, p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KG;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x169

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KG;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x53t
        0x5at
        0x4ft
        0x33t
        0x18t
        0x15t
        0x51t
        0x54t
        0x15t
        0x51t
        0x17t
        0x1et
        0x3t
        0x51t
        0x5t
        0x14t
        0x1ct
        0x1t
        0x1dt
        0x10t
        0x5t
        0x14t
        0x51t
        0x54t
        0x2t
        0x51t
        0x13t
        0x14t
        0x18t
        0x1ft
        0x16t
        0x51t
        0x4t
        0x2t
        0x14t
        0x15t
        0x51t
        0x1et
        0x1ft
        0x51t
        0x5t
        0x14t
        0x1ct
        0x1t
        0x1dt
        0x10t
        0x5t
        0x14t
        0x51t
        0x54t
        0x2t
        0x4at
        0x7bt
        0x73t
        0x6et
        0x72t
        0x7ft
        0x6at
        0x7bt
        0x3et
        0x3bt
        0x6dt
        0x3et
        0x77t
        0x6dt
        0x3et
        0x70t
        0x71t
        0x6at
        0x3et
        0x68t
        0x7ft
        0x72t
        0x77t
        0x7at
        0x3et
        0x7ct
        0x7ft
        0x70t
        0x70t
        0x7bt
        0x6ct
        0x3et
        0x6at
        0x7bt
        0x73t
        0x6et
        0x72t
        0x7ft
        0x6at
        0x7bt
        0x6dt
        0x7ct
        0x65t
        0x3t
        0x24t
        0x3ct
        0x2bt
        0x26t
        0x23t
        0x2et
        0x6at
        0x8t
        0x23t
        0x2et
        0x1at
        0x2bt
        0x33t
        0x26t
        0x25t
        0x2bt
        0x2et
        0x0t
        0x2bt
        0x26t
        0x62t
        0x67t
        0x26t
        0x62t
        0x24t
        0x2dt
        0x30t
        0x62t
        0x11t
        0x6t
        0x9t
        0x62t
        0x34t
        0x27t
        0x30t
        0x31t
        0x2bt
        0x2dt
        0x2ct
        0x62t
        0x67t
        0x31t
        0x62t
        0x20t
        0x27t
        0x2bt
        0x2ct
        0x25t
        0x62t
        0x37t
        0x31t
        0x27t
        0x26t
        0x62t
        0x2dt
        0x2ct
        0x62t
        0x11t
        0x6t
        0x9t
        0x62t
        0x34t
        0x27t
        0x30t
        0x31t
        0x2bt
        0x2dt
        0x2ct
        0x62t
        0x67t
        0x31t
        0x2at
        0x3bt
        0x33t
        0x2et
        0x32t
        0x3ft
        0x2at
        0x3bt
        0x30t
        0x1bt
        0x16t
        0x52t
        0x57t
        0x16t
        0x52t
        0x14t
        0x1dt
        0x0t
        0x52t
        0x2t
        0x1et
        0x13t
        0x11t
        0x17t
        0x1ft
        0x17t
        0x1ct
        0x6t
        0x52t
        0x57t
        0x1t
        0x52t
        0x10t
        0x17t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x7t
        0x1t
        0x17t
        0x16t
        0x52t
        0x1dt
        0x1ct
        0x52t
        0x2t
        0x1et
        0x13t
        0x11t
        0x17t
        0x1ft
        0x17t
        0x1ct
        0x6t
        0x52t
        0x57t
        0x1t
        0x6dt
        0x66t
        0x6bt
        0x50t
        0x66t
        0x6bt
        0x46t
        0x57t
        0x4ft
        0x5at
        0x59t
        0x57t
        0x52t
        0x25t
        0xet
        0x3t
        0x47t
        0x42t
        0x3t
        0x47t
        0x1t
        0x8t
        0x15t
        0x47t
        0x2et
        0x23t
        0x21t
        0x26t
        0x47t
        0x42t
        0x14t
        0x47t
        0x5t
        0x2t
        0xet
        0x9t
        0x0t
        0x47t
        0x12t
        0x14t
        0x2t
        0x3t
        0x47t
        0x8t
        0x9t
        0x47t
        0x2et
        0x23t
        0x21t
        0x26t
        0x47t
        0x42t
        0x14t
        0x71t
        0x4at
        0x57t
        0x51t
        0x54t
        0x54t
        0x4bt
        0x56t
        0x50t
        0x41t
        0x40t
        0x4t
        0x66t
        0x4dt
        0x40t
        0x74t
        0x45t
        0x5dt
        0x48t
        0x4bt
        0x45t
        0x40t
        0x4t
        0x50t
        0x5dt
        0x54t
        0x41t
        0x4t
        0x6bt
        0x60t
        0x6dt
        0x56t
        0x7dt
        0x60t
        0x64t
        0x6ct
        0x56t
        0x7dt
        0x66t
        0x62t
        0x6ct
        0x67t
        0x51t
        0x50t
        0x43t
        0x5ct
        0x56t
        0x50t
        0x6at
        0x5ct
        0x51t
        0x1ct
        0xbt
        0x1dt
        0x1t
        0x2t
        0x18t
        0xbt
        0xat
        0x31t
        0x1et
        0x2t
        0xft
        0xdt
        0xbt
        0x3t
        0xbt
        0x0t
        0x1at
        0x31t
        0x7t
        0xat
        0x4bt
        0x5ct
        0x53t
        0x67t
        0x4et
        0x5dt
        0x4at
        0x4bt
        0x51t
        0x57t
        0x56t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/KB;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 42382
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0C:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0A:Lcom/facebook/ads/redexgen/X/KB;

    .line 42383
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 42384
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A09:Lcom/facebook/ads/redexgen/X/KB;

    .line 42385
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 42386
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A0B:Lcom/facebook/ads/redexgen/X/KB;

    .line 42387
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 42388
    :pswitch_3
    return-void

    .line 42389
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/KB;

    new-instance v6, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 42390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KB;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 42391
    const/16 v2, 0x34

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 42393
    const/4 v0, 0x0

    return-object v0

    .line 42394
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 42396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 42397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42398
    return-void

    .line 42399
    :cond_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/K6;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A01:Ljava/lang/Long;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KG;->A03:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 42400
    const/16 v2, 0xee

    const/16 v1, 0x28

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5
.end method

.method public final A08()Z
    .locals 3

    .line 42401
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09()Z
    .locals 3

    .line 42402
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KG;->A00:Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
