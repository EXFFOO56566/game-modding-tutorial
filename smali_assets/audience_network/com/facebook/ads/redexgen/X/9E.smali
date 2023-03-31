.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19889
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9E;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/9G;
    .locals 5

    .line 19891
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19892
    :catch_0
    move-exception v0

    .line 19893
    .local p0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1h:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19894
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/EO;
    .locals 1

    .line 19895
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A00:[B

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

    add-int/lit8 v0, v0, -0x75

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

.method public static A03()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x4et
        0x4ct
        0x58t
        0x5bt
        0x4dt
        0x48t
        0x4dt
        0x4at
        0x5dt
        0x4at
        0x4bt
        0x4at
        0x5ct
        0x4et
    .end array-data
.end method
