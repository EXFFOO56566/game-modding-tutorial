.class public final Lcom/facebook/ads/redexgen/X/QD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/Q4;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QD;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49799
    const v0, 0xea60

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A04:I

    .line 49800
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:I

    .line 49801
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    .line 49802
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:I

    .line 49803
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    .line 49804
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QD;->A07:[B

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

    add-int/lit8 v0, v0, -0x52

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QD;->A07:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1et
        0x35t
        0x26t
        0x2at
        0x32t
        0x2at
        -0x23t
        0x2ft
        0x22t
        0x31t
        0x2ft
        0x26t
        0x22t
        0x30t
        -0x23t
        0x2at
        0x32t
        0x30t
        0x31t
        -0x23t
        0x1ft
        0x22t
        -0x23t
        0x1ft
        0x22t
        0x31t
        0x34t
        0x22t
        0x22t
        0x2bt
        -0x23t
        -0x12t
        -0x23t
        0x1et
        0x2bt
        0x21t
        -0x23t
        -0x12t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/QD;
    .locals 0

    .line 49805
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    .line 49806
    return-object p0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/QD;
    .locals 4

    .line 49807
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 49808
    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QD;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    .line 49809
    check-cast v0, Lcom/facebook/ads/redexgen/X/QD;

    return-object v0

    .line 49810
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/QD;
    .locals 0

    .line 49811
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:I

    .line 49812
    return-object p0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/QD;
    .locals 0

    .line 49813
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:I

    .line 49814
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/QD;
    .locals 0

    .line 49815
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A04:I

    .line 49816
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Q4;)Lcom/facebook/ads/redexgen/X/QD;
    .locals 0

    .line 49817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A05:Lcom/facebook/ads/redexgen/X/Q4;

    .line 49818
    return-object p0
.end method

.method public final A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/QD;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/QD;"
        }
    .end annotation

    .line 49819
    .local p1, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A06:Ljava/util/Map;

    .line 49820
    return-object p0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/QE;
    .locals 9

    .line 49821
    new-instance v0, Lcom/facebook/ads/redexgen/X/QE;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/QD;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QD;->A06:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QD;->A05:Lcom/facebook/ads/redexgen/X/Q4;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/QE;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q4;Lcom/facebook/ads/redexgen/X/QC;)V

    return-object v0
.end method
