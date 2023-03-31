.class public final Lcom/facebook/ads/redexgen/X/WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 1

    .line 58371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58372
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    .line 58373
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/WU;->A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    .line 58374
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 58376
    const/4 v0, 0x0

    return-object v0

    .line 58377
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 58379
    const/4 v0, 0x0

    return-object v0

    .line 58380
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    .line 58382
    const/4 v0, 0x0

    return-object v0

    .line 58383
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58384
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Y;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6Z;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 58385
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/WU;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 58386
    :pswitch_3
    const-string v0, ""

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 58387
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/WU;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 58388
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/WU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private final A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58390
    return-object p2
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 9

    move-object v8, p0

    .line 58391
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/WU;

    .line 58392
    .local v8, "newSystemSettingValue":Lcom/facebook/ads/redexgen/X/WU;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58393
    :pswitch_0
    if-eqz v7, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 58394
    .local v6, "isSettingValueEqual":Z
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 58395
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0xd

    goto :goto_0

    .line 58396
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 58397
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 58398
    :pswitch_5
    const/4 v1, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 58399
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 58400
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 58401
    :pswitch_8
    if-eqz v6, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    .line 58402
    :pswitch_9
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0xa

    goto :goto_0

    .line 58403
    :pswitch_a
    const/4 v7, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 58404
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_c
    const/4 v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 58405
    .local p1, "isSettingNameEqual":Z
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_e
    const/4 v7, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 58406
    :pswitch_f
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 58407
    :pswitch_10
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_10
        :pswitch_5
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final ADH()I
    .locals 3

    move-object v2, p0

    .line 58408
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/WU;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 58409
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/WU;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    return v1

    .line 58410
    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic ADb(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58411
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WU;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
