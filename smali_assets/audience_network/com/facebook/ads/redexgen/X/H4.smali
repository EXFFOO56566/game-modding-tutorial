.class public abstract Lcom/facebook/ads/redexgen/X/H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QL;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/QM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H4;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36827
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/QM;)V

    .line 36828
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .line 36829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H4;->A00:Lcom/facebook/ads/redexgen/X/QM;

    .line 36831
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H4;->A01:[B

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

    xor-int/lit8 v0, v0, 0x78

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x3ct
        0x3dt
        0x27t
        0x36t
        0x3dt
        0x27t
        0x7et
        0x7t
        0x2at
        0x23t
        0x36t
        0x57t
        0x75t
        0x75t
        0x73t
        0x66t
        0x62t
        0x3bt
        0x55t
        0x7et
        0x77t
        0x64t
        0x65t
        0x73t
        0x62t
        0x68t
        0x4bt
        0x59t
        0x43t
        0x49t
        0x78t
        0x4ft
        0x5bt
        0x5ft
        0x4ft
        0x59t
        0x5et
        0x62t
        0x4bt
        0x44t
        0x4et
        0x46t
        0x4ft
        0x58t
        0x4t
        0x45t
        0x44t
        0x6ft
        0x58t
        0x58t
        0x45t
        0x58t
        0xat
        0x4dt
        0x45t
        0x5et
        0x52t
        0x53t
        0x41t
        0x2at
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A9a(Lcom/facebook/ads/redexgen/X/QJ;)Z
    .locals 6

    move-object v5, p0

    .line 36832
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QJ;->A00()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v4

    .line 36833
    .local v5, "res":Lcom/facebook/ads/redexgen/X/Q5;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/H4;->A00:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36834
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/H4;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QJ;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/H4;->A00:Lcom/facebook/ads/redexgen/X/QM;

    const/16 v2, 0x1a

    const/16 v1, 0x1f

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/QM;->A7v(Ljava/lang/String;)V

    .line 36835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QJ;->printStackTrace()V

    const/4 v0, 0x3

    goto :goto_0

    .line 36836
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36837
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    .line 36838
    .local p1, "status":I
    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 36839
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 36840
    .end local p1    # "status":I
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ABX(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36841
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36842
    .local p0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 36843
    .local p1, "uc":Ljava/net/HttpURLConnection;
    return-object v0
.end method

.method public final ABY(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36844
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ABZ(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36845
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ABq(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QH;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36846
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36847
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QH;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36848
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QH;->A03()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 36849
    if-eqz p3, :cond_0

    .line 36850
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36851
    :cond_0
    const/16 v2, 0xc

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36852
    return-void
.end method

.method public final ACA(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36853
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x4000

    new-array v3, v0, [B

    .line 36854
    .local p0, "data":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36855
    .local p1, "buffer":Ljava/io/ByteArrayOutputStream;
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    check-cast v3, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 36856
    :pswitch_1
    check-cast v3, [B

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x2

    goto :goto_0

    .line 36857
    :pswitch_2
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 36858
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AE2(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36859
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36860
    return-void
.end method
