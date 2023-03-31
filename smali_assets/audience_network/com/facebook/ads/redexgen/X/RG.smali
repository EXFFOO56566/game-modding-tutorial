.class public final Lcom/facebook/ads/redexgen/X/RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0L;


# static fields
.field public static A07:Ljava/lang/String;

.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/net/HttpURLConnection;

.field public final A03:Ljava/lang/String;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51380
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RG;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RG;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 51381
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51382
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51383
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RG;-><init>(Ljava/lang/String;)V

    .line 51384
    iput p2, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:I

    .line 51385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51387
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    .line 51388
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:I

    .line 51389
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0K;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    .line 51390
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RG;->A06:Ljava/lang/String;

    .line 51391
    return-void
.end method

.method private A00(Ljava/net/HttpURLConnection;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .line 51392
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 51393
    .local v3, "contentLength":I
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int v2, v1, p2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/RG;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A08:[B

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

    xor-int/lit8 v0, v0, 0x33

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

.method private A02(II)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    move-object v9, p0

    .line 51394
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 51395
    .local v9, "redirectCount":I
    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51396
    .end local v11
    :pswitch_0
    if-nez v11, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 51397
    :pswitch_1
    check-cast v7, Ljava/net/HttpURLConnection;

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51398
    add-int/lit8 v5, v5, 0x1

    .line 51399
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0xe

    goto :goto_0

    .line 51400
    :pswitch_2
    check-cast v7, Ljava/net/HttpURLConnection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x114

    const/4 v1, 0x6

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x91

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x18

    const/4 v1, 0x5

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 51401
    :pswitch_3
    const/16 v2, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto :goto_0

    .line 51402
    :pswitch_4
    const/16 v0, 0x12f

    if-ne v8, v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 51403
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11a

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51404
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    .line 51405
    .local p2, "connection":Ljava/net/HttpURLConnection;
    if-lez p1, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 51406
    :pswitch_6
    const/16 v0, 0x12e

    if-eq v8, v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 51407
    :pswitch_7
    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51408
    invoke-virtual {v7, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 51409
    .local p1, "url":Ljava/lang/String;
    :pswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 51410
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/RG;

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 51411
    .local v11, "code":I
    iput v8, v9, Lcom/facebook/ads/redexgen/X/RG;->A04:I

    .line 51412
    const/16 v0, 0x12d

    if-eq v8, v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 51413
    :pswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xbb

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 51414
    :pswitch_b
    const/4 v11, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 51415
    :pswitch_c
    const/4 v0, 0x5

    if-gt v5, v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 51416
    .local v0, "redirected":Z
    :pswitch_d
    if-eqz v11, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 51417
    :pswitch_e
    const/4 v11, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 51418
    :pswitch_f
    if-lez p2, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 51419
    :pswitch_10
    check-cast v7, Ljava/net/HttpURLConnection;

    check-cast v7, Ljava/net/HttpURLConnection;

    return-object v7

    .line 51420
    .restart local v11    # "code":I
    :pswitch_11
    new-instance v4, Lcom/facebook/ads/redexgen/X/RE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x11e

    const/16 v1, 0x14

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_2
        :pswitch_f
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_b
        :pswitch_3
        :pswitch_11
    .end packed-switch
.end method

.method private A03()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    .line 51421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x17

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51422
    const/4 v7, 0x0

    .line 51423
    .local p0, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 51424
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x0

    const/16 v0, 0x2710

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 51425
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    .line 51426
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A06:Ljava/lang/String;

    .line 51427
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 51428
    sget-object v3, Lcom/facebook/ads/redexgen/X/RG;->A07:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x92

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51429
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0J;->A05(Ljava/io/Closeable;)V

    .line 51430
    goto :goto_0

    .line 51431
    :catch_0
    move-exception v5

    .line 51432
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/RG;->A07:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x19

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51433
    .end local v2    # "e":Ljava/io/IOException;
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0J;->A05(Ljava/io/Closeable;)V

    .line 51434
    if-eqz v7, :cond_0

    .line 51435
    :goto_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51436
    :cond_0
    return-void

    .line 51437
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0J;->A05(Ljava/io/Closeable;)V

    .line 51438
    if-eqz v7, :cond_1

    .line 51439
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RG;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x4bt
        0x5et
        0x55t
        0x1bt
        0x58t
        0x54t
        0x55t
        0x55t
        0x5et
        0x58t
        0x4ft
        0x52t
        0x54t
        0x55t
        0x1bt
        0x30t
        0x13t
        0x1ft
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x34t
        0x7t
        0x8t
        0x1t
        0x3t
        0x20t
        0x70t
        0x2at
        0x30t
        0x7dt
        0x79t
        0x7dt
        0x75t
        0x2at
        0x30t
        0x54t
        0x78t
        0x79t
        0x63t
        0x72t
        0x79t
        0x63t
        0x37t
        0x7et
        0x79t
        0x71t
        0x78t
        0x37t
        0x71t
        0x78t
        0x65t
        0x37t
        0x77t
        0x6t
        0x31t
        0x31t
        0x2ct
        0x31t
        0x63t
        0x25t
        0x26t
        0x37t
        0x20t
        0x2bt
        0x2at
        0x2dt
        0x24t
        0x63t
        0x2at
        0x2dt
        0x25t
        0x2ct
        0x63t
        0x25t
        0x31t
        0x2ct
        0x2et
        0x63t
        0x12t
        0x2et
        0x2et
        0x2at
        0xft
        0x28t
        0x36t
        0x9t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x3ft
        0x21t
        0x2ft
        0x28t
        0x36t
        0x67t
        0x7dt
        0xbt
        0x42t
        0x58t
        0xbt
        0x42t
        0x45t
        0x5ft
        0x4et
        0x59t
        0x59t
        0x5et
        0x5bt
        0x5ft
        0x4et
        0x4ft
        0x5t
        0x32t
        0x32t
        0x2ft
        0x32t
        0x60t
        0x2ft
        0x30t
        0x25t
        0x2et
        0x29t
        0x2et
        0x27t
        0x60t
        0x23t
        0x2ft
        0x2et
        0x2et
        0x25t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x60t
        0x26t
        0x2ft
        0x32t
        0x60t
        0x1ft
        0x18t
        0x14t
        0x57t
        0x5bt
        0x5at
        0x40t
        0x51t
        0x5at
        0x40t
        0x19t
        0x58t
        0x51t
        0x5at
        0x53t
        0x40t
        0x5ct
        0xet
        0x14t
        0x72t
        0x68t
        0x2bt
        0x27t
        0x26t
        0x26t
        0x2dt
        0x2bt
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x21t
        0x3bt
        0x68t
        0x29t
        0x2at
        0x3bt
        0x2dt
        0x26t
        0x3ct
        0x69t
        0x66t
        0x31t
        0x2ft
        0x32t
        0x2et
        0x66t
        0x29t
        0x20t
        0x20t
        0x35t
        0x23t
        0x32t
        0x66t
        0x55t
        0x62t
        0x66t
        0x63t
        0x6et
        0x69t
        0x60t
        0x27t
        0x74t
        0x68t
        0x72t
        0x75t
        0x64t
        0x62t
        0x27t
        0x44t
        0x73t
        0x73t
        0x6et
        0x73t
        0x21t
        0x65t
        0x68t
        0x72t
        0x62t
        0x6et
        0x6ft
        0x6ft
        0x64t
        0x62t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x21t
        0x49t
        0x75t
        0x75t
        0x71t
        0x54t
        0x73t
        0x6dt
        0x42t
        0x6et
        0x6ft
        0x6ft
        0x64t
        0x62t
        0x75t
        0x68t
        0x6et
        0x6ft
        0x41t
        0x76t
        0x76t
        0x6bt
        0x76t
        0x24t
        0x76t
        0x61t
        0x65t
        0x60t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x60t
        0x65t
        0x70t
        0x65t
        0x24t
        0x62t
        0x76t
        0x6bt
        0x69t
        0x24t
        0x2et
        0x35t
        0x38t
        0x29t
        0x3ft
        0x71t
        0x4t
        0x50t
        0x4bt
        0x4t
        0x5t
        0x3et
        0x3et
        0x71t
        0x3ct
        0x30t
        0x3ft
        0x28t
        0x71t
        0x23t
        0x34t
        0x35t
        0x38t
        0x23t
        0x34t
        0x32t
        0x25t
        0x22t
        0x6bt
        0x71t
        0x27t
        0x10t
        0x14t
        0x11t
        0x55t
        0x16t
        0x1at
        0x1bt
        0x1t
        0x10t
        0x1bt
        0x1t
        0x55t
        0x1ct
        0x1bt
        0x13t
        0x1at
        0x55t
        0x13t
        0x7t
        0x1at
        0x18t
        0x55t
    .end array-data
.end method

.method private final A05(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    .line 51440
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RG;->A02(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:Ljava/net/HttpURLConnection;

    .line 51441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A06:Ljava/lang/String;

    .line 51442
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/RG;->A01:Ljava/io/InputStream;

    .line 51443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A00(Ljava/net/HttpURLConnection;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    .line 51444
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51445
    :catch_0
    move-exception v5

    .line 51446
    .local p0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/RE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x74

    const/16 v1, 0x1d

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xbb

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 51447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A04:I

    return v0
.end method

.method public final ABV(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    .line 51448
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A05(II)V

    .line 51449
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    .line 51450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 51451
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51452
    :catch_0
    move-exception v4

    .line 51453
    .local p0, "e":Ljava/lang/NullPointerException;
    new-instance v3, Lcom/facebook/ads/redexgen/X/RE;

    const/16 v2, 0xd7

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 51454
    .end local p0    # "e":Ljava/lang/NullPointerException;
    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized length()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    monitor-enter p0

    .line 51455
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 51456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RG;->A03()V

    .line 51457
    .end local v0
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 51458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RE;
        }
    .end annotation

    .line 51459
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A01:Ljava/io/InputStream;

    const/16 v2, 0xfc

    const/16 v1, 0x18

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 51460
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 51461
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/RG;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RG;

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/RE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa4

    const/16 v1, 0x17

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;)V

    throw v4

    .line 51462
    :pswitch_3
    :try_start_0
    check-cast p1, [B

    array-length v0, p1

    invoke-virtual {v3, p1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51463
    :catch_0
    move-exception v3

    .line 51464
    .local p0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/RE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/RE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 51465
    .end local p0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v5

    .line 51466
    .local p0, "e":Ljava/io/InterruptedIOException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/G2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc8

    const/16 v1, 0xf

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x65

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/G2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 51467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v1, 0x13

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
