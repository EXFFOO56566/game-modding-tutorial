.class public final Lcom/facebook/ads/redexgen/X/PA;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P9;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7W;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/P9;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Pw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Pw;)V
    .locals 3

    .line 48757
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48758
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    .line 48759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 48760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    .line 48761
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48762
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/PA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48763
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 2

    .line 48764
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/PA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48765
    check-cast p1, Lcom/facebook/ads/redexgen/X/7W;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/7W;

    .line 48766
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 1

    .line 48767
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 48768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/7W;

    .line 48769
    return-void
.end method

.method public final A02()Z
    .locals 1

    .line 48770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->A7P()Z

    move-result v0

    return v0
.end method

.method public final A03(I)Z
    .locals 2

    .line 48771
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

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

.method public getCurrentPosition()I
    .locals 1

    .line 48772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 48773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PA;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PA;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 48774
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PA;->A00:Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v2, :cond_0

    .line 48775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PA;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PA;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->layout(IIII)V

    .line 48776
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v14, p0

    .line 48777
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 48778
    .local v14, "isinflated":Z
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getVideoWidth()I

    move-result v4

    .line 48779
    .local v13, "mVideoWidth":I
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/PA;->A02:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getVideoHeight()I

    move-result v3

    .line 48780
    .local v12, "mVideoHeight":I
    move/from16 v13, p1

    invoke-static {v4, v13}, Lcom/facebook/ads/redexgen/X/PA;->getDefaultSize(II)I

    move-result v1

    .line 48781
    .local v11, "width":I
    move/from16 v12, p2

    invoke-static {v3, v12}, Lcom/facebook/ads/redexgen/X/PA;->getDefaultSize(II)I

    move-result v0

    .line 48782
    .local v0, "height":I
    if-lez v4, :cond_12

    const/4 v2, 0x2

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 48783
    :pswitch_0
    move v1, v8

    .line 48784
    mul-int v0, v1, v3

    div-int/2addr v0, v4

    .line 48785
    if-ne v5, v10, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    if-le v0, v9, :cond_1

    const/16 v2, 0x11

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    .line 48786
    :pswitch_2
    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    goto :goto_0

    .line 48787
    :pswitch_3
    move v1, v8

    .line 48788
    move v0, v9

    .line 48789
    mul-int v15, v4, v0

    mul-int v2, v1, v3

    if-ge v15, v2, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    goto :goto_0

    .line 48790
    :pswitch_4
    if-le v1, v8, :cond_4

    const/16 v2, 0x15

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    .line 48791
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v7, v14, Lcom/facebook/ads/redexgen/X/PA;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    const/16 v2, 0x9

    goto :goto_0

    :cond_5
    const/16 v2, 0xb

    goto :goto_0

    .line 48792
    :pswitch_6
    mul-int v0, v1, v3

    div-int/2addr v0, v4

    const/4 v2, 0x7

    goto :goto_0

    .line 48793
    .end local v0    # "height":I
    .end local v10
    .end local v0
    .end local v9
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;->setMeasuredDimension(II)V

    .line 48794
    if-eqz v16, :cond_6

    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    const/16 v2, 0xb

    goto :goto_0

    .line 48795
    :pswitch_8
    mul-int v15, v4, v0

    mul-int v2, v1, v3

    if-le v15, v2, :cond_7

    const/16 v2, 0xd

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    .line 48796
    :pswitch_9
    const/16 v16, 0x1

    .line 48797
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 48798
    .local v0, "widthSpecMode":I
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 48799
    .local v10, "widthSpecSize":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 48800
    .local v0, "heightSpecMode":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 48801
    .local v9, "heightSpecSize":I
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v11, v6, :cond_8

    const/4 v2, 0x4

    goto :goto_0

    :cond_8
    const/16 v2, 0xe

    goto :goto_0

    .line 48802
    :pswitch_a
    const/high16 v10, -0x80000000

    if-ne v11, v6, :cond_9

    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x12

    goto/16 :goto_0

    .line 48803
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v2, v14, Lcom/facebook/ads/redexgen/X/PA;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/P9;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/P9;->ABN()V

    const/16 v2, 0xb

    goto/16 :goto_0

    .line 48804
    :pswitch_c
    move v0, v9

    .line 48805
    mul-int v1, v0, v4

    div-int/2addr v1, v3

    const/16 v2, 0x19

    goto/16 :goto_0

    .line 48806
    :pswitch_d
    if-lez v3, :cond_a

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48807
    :pswitch_e
    if-ne v5, v6, :cond_b

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xe

    goto/16 :goto_0

    .line 48808
    :pswitch_f
    mul-int v1, v0, v4

    div-int/2addr v1, v3

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48809
    :pswitch_10
    move v0, v9

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48810
    :pswitch_11
    move v0, v9

    .line 48811
    mul-int v1, v0, v4

    div-int/2addr v1, v3

    .line 48812
    if-ne v11, v10, :cond_c

    const/16 v2, 0x14

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48813
    :pswitch_12
    if-ne v5, v6, :cond_d

    const/16 v2, 0x13

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x16

    goto/16 :goto_0

    .line 48814
    :pswitch_13
    if-le v1, v8, :cond_e

    const/16 v2, 0x1b

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48815
    :pswitch_14
    move v1, v8

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48816
    :pswitch_15
    move v1, v4

    .line 48817
    move v0, v3

    .line 48818
    if-ne v5, v10, :cond_f

    const/16 v2, 0x17

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x19

    goto/16 :goto_0

    :pswitch_16
    if-le v0, v9, :cond_10

    const/16 v2, 0x18

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x19

    goto/16 :goto_0

    .line 48819
    :pswitch_17
    if-ne v11, v10, :cond_11

    const/16 v2, 0x1a

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48820
    :pswitch_18
    move v1, v8

    .line 48821
    mul-int v0, v1, v3

    div-int/2addr v0, v4

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 48822
    :pswitch_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_19
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_13
        :pswitch_18
    .end packed-switch
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/P9;)V
    .locals 1

    .line 48823
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PA;->A01:Ljava/lang/ref/WeakReference;

    .line 48824
    return-void
.end method
