.class public final Lcom/facebook/ads/redexgen/X/G3;
.super Lcom/facebook/ads/redexgen/X/RC;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G3;->A01()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 34399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RC;-><init>()V

    .line 34400
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 34401
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/G3;->A00:J

    .line 34402
    return-void

    .line 34403
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G3;->A01:[B

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

    add-int/lit8 v0, v0, -0x71

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G3;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        0x12t
        0x29t
        -0x2ft
        0x24t
        0x1at
        0x2bt
        0x16t
        -0x2ft
        0x1et
        0x26t
        0x24t
        0x25t
        -0x2ft
        0x13t
        0x16t
        -0x2ft
        0x21t
        0x20t
        0x24t
        0x1at
        0x25t
        0x1at
        0x27t
        0x16t
        -0x2ft
        0x1ft
        0x26t
        0x1et
        0x13t
        0x16t
        0x23t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A08(Ljava/io/File;JI)Z
    .locals 4

    .line 34404
    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/G3;->A00:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ADc(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34405
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/RC;->ADc(Ljava/io/File;)V

    return-void
.end method
