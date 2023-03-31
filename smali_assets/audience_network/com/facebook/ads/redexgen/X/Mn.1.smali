.class public Lcom/facebook/ads/redexgen/X/Mn;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45728
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    .line 45729
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;I)V
    .locals 2

    .line 45730
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45731
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    .line 45732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45733
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    .line 45734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->setProgress(F)V

    .line 45735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->setPadding(IIII)V

    .line 45736
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    .line 45737
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setOrientation(I)V

    .line 45738
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    .line 45739
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    .line 45740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mn;->A00()V

    .line 45741
    return-void
.end method

.method private A00()V
    .locals 7

    .line 45742
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setToolbarActionMode(I)V

    .line 45743
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45744
    .local p0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mn;->setGravity(I)V

    .line 45745
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mn;->A06:I

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45746
    .local v4, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0b(Landroid/widget/TextView;ZI)V

    .line 45747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45752
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45753
    .local v0, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45755
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 45756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 45757
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 45758
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45759
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .line 45760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2H;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->A02(II)V

    .line 45761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45762
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 45763
    if-lez p1, :cond_0

    .line 45764
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setToolbarActionMode(I)V

    .line 45765
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 45766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->setProgressWithAnimation(F)V

    .line 45767
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 9

    move-object v5, p0

    .line 45768
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput p1, v5, Lcom/facebook/ads/redexgen/X/Mn;->A00:I

    .line 45769
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Mn;->A04:Lcom/facebook/ads/redexgen/X/Nw;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45770
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mn;

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45771
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mn;->setVisibility(I)V

    .line 45772
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 45773
    :pswitch_1
    const/16 v8, 0x8

    const/4 v0, 0x5

    goto :goto_0

    .line 45774
    :pswitch_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 45775
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mn;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Nw;->setVisibility(I)V

    .line 45776
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 45777
    :pswitch_5
    sget-object v7, Lcom/facebook/ads/redexgen/X/M6;->A0E:Lcom/facebook/ads/redexgen/X/M6;

    .local v5, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    const/16 v0, 0xa

    goto :goto_0

    .line 45778
    .end local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_6
    sget-object v7, Lcom/facebook/ads/redexgen/X/M6;->A0E:Lcom/facebook/ads/redexgen/X/M6;

    .line 45779
    .restart local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    const/16 v0, 0xa

    goto :goto_0

    .line 45780
    .end local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mn;

    sget-object v7, Lcom/facebook/ads/redexgen/X/M6;->A0E:Lcom/facebook/ads/redexgen/X/M6;

    .line 45781
    .restart local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45782
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/Mn;->setVisibility(I)V

    .line 45783
    const/16 v0, 0xa

    goto :goto_0

    .line 45784
    :pswitch_8
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 45785
    :pswitch_9
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 45786
    :pswitch_a
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 45787
    .end local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_b
    sget-object v7, Lcom/facebook/ads/redexgen/X/M6;->A0L:Lcom/facebook/ads/redexgen/X/M6;

    .line 45788
    .restart local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    const/16 v0, 0xa

    goto :goto_0

    .line 45789
    .end local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    :pswitch_c
    sget-object v7, Lcom/facebook/ads/redexgen/X/M6;->A0S:Lcom/facebook/ads/redexgen/X/M6;

    .line 45790
    .restart local v5    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/M6;
    const/16 v0, 0xa

    goto :goto_0

    .line 45791
    :pswitch_d
    const/16 v4, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 45792
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mn;

    check-cast v7, Lcom/facebook/ads/redexgen/X/M6;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45793
    const/16 v1, 0x3ea

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Mn;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 45794
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_e
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 3

    .line 45795
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x8

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45797
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 3

    .line 45798
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mn;->A03:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45799
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
