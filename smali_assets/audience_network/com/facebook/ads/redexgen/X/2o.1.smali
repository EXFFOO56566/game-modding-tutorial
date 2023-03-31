.class public final Lcom/facebook/ads/redexgen/X/2o;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2o;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6644
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 6645
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 6646
    .local p0, "data":Lcom/facebook/ads/redexgen/X/Ii;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v2

    .line 6647
    .local p1, "subtitleCompositionPage":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v1

    .line 6648
    .local v2, "subtitleAncillaryPage":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Gr;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    .line 6649
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/b7;
    .locals 2

    .line 6650
    if-eqz p3, :cond_0

    .line 6651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A0J()V

    .line 6652
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/b7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2o;->A00:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gr;->A0I([BI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/b7;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2o;->A01:[B

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

    add-int/lit8 v0, v0, -0x16

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2o;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x27t
        -0x3bt
        -0x59t
        -0x38t
        -0x3at
        -0x2et
        -0x39t
        -0x38t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6653
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2o;->A00([BIZ)Lcom/facebook/ads/redexgen/X/b7;

    move-result-object v0

    return-object v0
.end method
