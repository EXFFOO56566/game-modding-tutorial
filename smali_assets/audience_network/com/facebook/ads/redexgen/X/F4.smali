.class public final Lcom/facebook/ads/redexgen/X/F4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CC;

.field public final A01:Lcom/facebook/ads/redexgen/X/CE;

.field public final A02:[Lcom/facebook/ads/redexgen/X/CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F4;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 33204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F4;->A02:[Lcom/facebook/ads/redexgen/X/CC;

    .line 33206
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/CE;

    .line 33207
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/F4;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

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

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F4;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x55t
        0x54t
        0x4bt
        0x6t
        0x55t
        0x4ct
        0x6t
        0x5at
        0x4et
        0x4bt
        0x6t
        0x47t
        0x5ct
        0x47t
        0x4ft
        0x52t
        0x47t
        0x48t
        0x52t
        0x4bt
        0x6t
        0x4bt
        0x5et
        0x5at
        0x58t
        0x47t
        0x49t
        0x5at
        0x55t
        0x58t
        0x59t
        0x6t
        0xet
        -0x14t
        -0x1dt
        0x26t
        0x32t
        0x38t
        0x2ft
        0x27t
        -0x1dt
        0x35t
        0x28t
        0x24t
        0x27t
        -0x1dt
        0x37t
        0x2bt
        0x28t
        -0x1dt
        0x36t
        0x37t
        0x35t
        0x28t
        0x24t
        0x30t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/CD;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CC;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v5, p0

    .line 33208
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/CC;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33209
    :pswitch_1
    check-cast v2, [Lcom/facebook/ads/redexgen/X/CC;

    aget-object v6, v2, v3

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    if-ge v3, v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 33210
    .local v7, "extractor":Lcom/facebook/ads/redexgen/X/CC;
    :pswitch_3
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v6, p1}, Lcom/facebook/ads/redexgen/X/CC;->ADM(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33211
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/CC;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33212
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    const/16 v0, 0xc

    goto :goto_0

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 33213
    .end local v7    # "extractor":Lcom/facebook/ads/redexgen/X/CC;
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/F4;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/F4;->A02:[Lcom/facebook/ads/redexgen/X/CC;

    array-length v4, v2

    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 33214
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/F4;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/CC;

    if-eqz v7, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 33215
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/CC;

    check-cast v1, Lcom/facebook/ads/redexgen/X/CC;

    return-object v1

    .line 33216
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/F4;

    check-cast v7, Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F4;->A01:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/CC;->A7T(Lcom/facebook/ads/redexgen/X/CE;)V

    .line 33217
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/CC;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CC;

    return-object v0

    .line 33218
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/F4;

    check-cast p2, Landroid/net/Uri;

    new-instance v4, Lcom/facebook/ads/redexgen/X/aY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/F4;->A02:[Lcom/facebook/ads/redexgen/X/CC;

    .line 33219
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0V([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    const/16 v1, 0x18

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/aY;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v4

    .line 33220
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A03()V
    .locals 1

    .line 33221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/CC;

    if-eqz v0, :cond_0

    .line 33222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F4;->A00:Lcom/facebook/ads/redexgen/X/CC;

    .line 33223
    :cond_0
    return-void
.end method
