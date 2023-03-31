.class public final Lcom/facebook/ads/redexgen/X/I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PY;


# static fields
.field public static A06:[B


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PX;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 38309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38310
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38311
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    .line 38312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A05:Landroid/view/View;

    .line 38313
    iput p3, p0, Lcom/facebook/ads/redexgen/X/I0;->A04:I

    .line 38314
    iput p4, p0, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    .line 38315
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I0;)I
    .locals 0

    .line 38316
    iget p0, p0, Lcom/facebook/ads/redexgen/X/I0;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/I0;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/I0;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 38318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/I0;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 0

    .line 38319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:Lcom/facebook/ads/redexgen/X/PX;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A06:[B

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

    add-int/lit8 v0, v0, -0x12

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        -0x1dt
        -0xat
        -0xet
        -0x3ft
        -0x13t
        -0x16t
        -0x13t
        -0x10t
    .end array-data
.end method

.method private A06(II)V
    .locals 6

    .line 38320
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A04:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/I0;

    check-cast v1, Lcom/facebook/ads/redexgen/X/PX;

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/I0;->A01:Lcom/facebook/ads/redexgen/X/PX;

    .line 38321
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/I0;->A05:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p1, v4, v0

    const/4 v0, 0x1

    aput p2, v4, v0

    .line 38322
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    .line 38323
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 38324
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/I0;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38325
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/I0;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38326
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38327
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07(IIZ)V
    .locals 3

    move-object v2, p0

    .line 38328
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38329
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/I0;

    check-cast v1, Lcom/facebook/ads/redexgen/X/PX;

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/I0;->A01:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x3

    goto :goto_0

    .line 38330
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/I0;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I0;->A05:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38331
    iget v0, v2, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x6

    goto :goto_0

    .line 38332
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/I0;->A06(II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 38333
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38334
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/I0;IIZ)V
    .locals 0

    .line 38335
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I0;->A07(IIZ)V

    return-void
.end method


# virtual methods
.method public final A3N(ZZ)V
    .locals 4

    move-object v3, p0

    .line 38336
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/I0;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/I0;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 38337
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/I0;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/I0;->A04:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/I0;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .local v3, "startColor":I
    :pswitch_3
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 38338
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/I0;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/I0;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 38339
    .local p1, "endColor":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {v3, v1, v2, p1}, Lcom/facebook/ads/redexgen/X/I0;->A07(IIZ)V

    .line 38340
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A74()Lcom/facebook/ads/redexgen/X/PX;
    .locals 1

    .line 38341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A01:Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 38342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 38343
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38344
    :cond_0
    return-void
.end method
