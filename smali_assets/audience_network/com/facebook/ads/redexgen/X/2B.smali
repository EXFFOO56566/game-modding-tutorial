.class public Lcom/facebook/ads/redexgen/X/2B;
.super Lcom/facebook/ads/redexgen/X/Eq;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/SnapRecyclerView$Direction;,
        Lcom/facebook/ads/redexgen/X/Oh;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/T2;

.field public A02:Lcom/facebook/ads/redexgen/X/Oh;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2B;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 4714
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Landroid/content/Context;)V

    .line 4715
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    .line 4716
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:I

    .line 4717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    .line 4718
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:Z

    .line 4719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A03()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:I

    .line 4720
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/2B;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4721
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4722
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4723
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    .line 4724
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:I

    .line 4725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    .line 4726
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:Z

    .line 4727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A03()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:I

    .line 4728
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/2B;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4729
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4730
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4731
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    .line 4732
    iput v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:I

    .line 4733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    .line 4734
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:Z

    .line 4735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->A03()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:I

    .line 4736
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/2B;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4737
    return-void
.end method

.method private A03()I
    .locals 1

    .line 4738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2B;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private A04(I)I
    .locals 4

    .line 4739
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:I

    sub-int/2addr v3, p1

    .line 4740
    .local p0, "scrollX":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Oh;->A6o(I)I

    move-result v2

    .line 4741
    .local p1, "delta":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:I

    if-le v3, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4742
    :pswitch_0
    neg-int v0, v1

    if-ge v3, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4743
    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2B;->A06(II)I

    move-result v0

    return v0

    .line 4744
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2B;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    return v0

    .line 4745
    :pswitch_3
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2B;->A05(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A05(II)I
    .locals 1

    .line 4746
    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A06(II)I
    .locals 1

    .line 4747
    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2B;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2B;->A07:[B

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

    add-int/lit8 v0, v0, -0x15

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

.method public static A08()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2B;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        -0x68t
        -0x75t
        -0x66t
        0x7ct
        -0x71t
        -0x73t
        -0x5dt
        -0x73t
        -0x6at
        -0x71t
        -0x64t
        -0x80t
        -0x6dt
        -0x71t
        -0x5ft
        0x4at
        -0x67t
        -0x68t
        -0x6at
        -0x5dt
        0x4at
        -0x63t
        -0x61t
        -0x66t
        -0x66t
        -0x67t
        -0x64t
        -0x62t
        -0x63t
        0x4at
        0x76t
        -0x6dt
        -0x68t
        -0x71t
        -0x75t
        -0x64t
        0x76t
        -0x75t
        -0x5dt
        -0x67t
        -0x61t
        -0x62t
        0x77t
        -0x75t
        -0x68t
        -0x75t
        -0x6ft
        -0x71t
        -0x64t
    .end array-data
.end method

.method private getItemCount()I
    .locals 3

    move-object v2, p0

    .line 4756
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2B;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2B;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A20(IZ)V
    .locals 2

    move-object v1, p0

    .line 4748
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2B;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4749
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    .line 4750
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4751
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/2B;->A1U(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 4752
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/2B;->A1T(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 4753
    :pswitch_3
    return-void

    .line 4754
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 4755
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:I

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v5, p0

    .line 4757
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    .line 4758
    .local v5, "rawX":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 4759
    .local p1, "action":I
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4760
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/2B;->A04(I)I

    move-result v0

    .line 4761
    .local v0, "newPosition":I
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/2B;->A20(IZ)V

    const/4 v0, 0x7

    goto :goto_0

    .line 4762
    :pswitch_1
    if-eqz v3, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 4763
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/2B;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 4764
    :pswitch_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 4765
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/2B;->A04:Z

    const/16 v0, 0xf

    goto :goto_0

    .line 4766
    :pswitch_5
    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 4767
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    const/16 v0, 0xe

    goto :goto_0

    .line 4768
    :pswitch_8
    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 4769
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    iput v4, v5, Lcom/facebook/ads/redexgen/X/2B;->A00:I

    .line 4770
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto :goto_0

    :cond_7
    const/16 v0, 0xe

    goto :goto_0

    .line 4771
    :pswitch_b
    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    const/16 v0, 0xc

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    goto :goto_0

    :cond_9
    const/4 v0, 0x5

    goto :goto_0

    .line 4772
    :pswitch_c
    return v2

    .line 4773
    .end local v0    # "newPosition":I
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/2B;

    const/4 v0, 0x0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/2B;->A03:Z

    .line 4774
    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/2B;->A04:Z

    .line 4775
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 4

    .line 4776
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/T2;

    if-eqz v0, :cond_0

    .line 4777
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4G;)V

    .line 4778
    check-cast p1, Lcom/facebook/ads/redexgen/X/T2;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:Lcom/facebook/ads/redexgen/X/T2;

    .line 4779
    return-void

    .line 4780
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2B;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public setSnapDelegate(Lcom/facebook/ads/redexgen/X/Oh;)V
    .locals 0

    .line 4781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:Lcom/facebook/ads/redexgen/X/Oh;

    .line 4782
    return-void
.end method
