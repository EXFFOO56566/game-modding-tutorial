.class public final Lcom/facebook/ads/redexgen/X/79;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageData"
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7H;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16615
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:Ljava/lang/String;

    .line 16616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    .line 16617
    iput p2, p0, Lcom/facebook/ads/redexgen/X/79;->A03:I

    .line 16618
    iput p3, p0, Lcom/facebook/ads/redexgen/X/79;->A04:I

    .line 16619
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    .line 16620
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/79;->A05:Ljava/lang/String;

    .line 16621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:Z

    .line 16622
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A08:[B

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

    xor-int/lit8 v0, v0, 0x74

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/79;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x20t
        0x2et
        0x2bt
    .end array-data
.end method
