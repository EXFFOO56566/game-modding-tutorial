.class public abstract Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/facebook/ads/redexgen/X/4G;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/40;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 1

    .line 10526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10527
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:I

    .line 10528
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Landroid/graphics/Rect;

    .line 10529
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Lcom/facebook/ads/redexgen/X/4G;

    .line 10530
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/T4;)V
    .locals 0

    .line 10531
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;
    .locals 1

    .line 10532
    new-instance v0, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;
    .locals 1

    .line 10533
    new-instance v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4G;I)Lcom/facebook/ads/redexgen/X/40;
    .locals 2

    .line 10534
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10535
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p0, 0x0

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10536
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/40;->A01(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/40;

    return-object v0

    .line 10537
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/40;->A00(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/40;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/40;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A03:[B

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

    xor-int/lit8 v0, v0, 0x66

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0xbt
        0x13t
        0x4t
        0x9t
        0xct
        0x1t
        0x45t
        0xat
        0x17t
        0xct
        0x0t
        0xbt
        0x11t
        0x4t
        0x11t
        0xct
        0xat
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 4

    move-object v3, p0

    .line 10538
    const/4 v1, 0x0

    iget v2, v3, Lcom/facebook/ads/redexgen/X/40;->A00:I

    const/high16 v0, -0x80000000

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/40;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(Landroid/view/View;)I
.end method

.method public abstract A0G(Landroid/view/View;)I
.end method

.method public abstract A0H(Landroid/view/View;)I
.end method

.method public final A0I()V
    .locals 1

    .line 10539
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/40;->A0B()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:I

    .line 10540
    return-void
.end method

.method public abstract A0J(I)V
.end method
