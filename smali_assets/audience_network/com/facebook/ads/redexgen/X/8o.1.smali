.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Lcom/facebook/ads/redexgen/X/Xx;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/O8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4v;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 2

    .line 19172
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 19173
    new-instance v0, Lcom/facebook/ads/redexgen/X/XY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XY;-><init>(Lcom/facebook/ads/redexgen/X/8o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/4v;

    .line 19174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19177
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8o;)I
    .locals 0

    .line 19178
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/O8;
    .locals 11

    .line 19179
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19180
    .local p0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19181
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 19182
    new-instance v3, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 19183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 19184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A01()I

    move-result v0

    .line 19185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XW;-><init>(Lcom/facebook/ads/redexgen/X/8o;)V

    .line 19186
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 19187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 19188
    new-instance v3, Lcom/facebook/ads/redexgen/X/OB;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xx;->A04:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    .line 19189
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OB;->A0D(I)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    .line 19190
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A0F(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    .line 19191
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OB;->A0C(I)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    .line 19192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OB;->A0H()Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v1

    .line 19193
    .local v8, "params":Lcom/facebook/ads/redexgen/X/OC;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/O9;->A00(Lcom/facebook/ads/redexgen/X/OC;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/O8;
    .locals 0

    .line 19194
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19195
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8o;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 19196
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 2

    move-object v1, p0

    .line 19197
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8o;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8o;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19198
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8o;->A0P()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19199
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A06(I)V
    .locals 8

    move-object v6, p0

    .line 19200
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    .line 19201
    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/8o;->A01(I)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    .line 19202
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->getColors()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v7

    .line 19203
    .local v6, "colors":Lcom/facebook/ads/redexgen/X/1I;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19204
    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 19205
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O8;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 19206
    .local p1, "fullScreenColors":Z
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/8o;

    check-cast v7, Lcom/facebook/ads/redexgen/X/1I;

    const/4 v2, 0x0

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/1I;->A07(Z)I

    move-result v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 19207
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A0c()Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/ML;->A04(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 19208
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8o;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19209
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 19210
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/ZM;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O8;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 19211
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 19212
    :pswitch_6
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 19213
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/8o;->setUpFullscreenMode(Z)V

    .line 19214
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 0

    .line 19215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 3

    .line 19238
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O8;->getCloseButtonStyle()I

    move-result v2

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0Q()V
    .locals 6

    move-object v5, p0

    .line 19216
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 19217
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0O(Landroid/view/View;)V

    .line 19218
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8o;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19219
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/8o;->A05()V

    .line 19220
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A03()I

    move-result v2

    .line 19221
    .local v5, "unskippableSeconds":I
    if-lez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19222
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19223
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8o;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19224
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/8o;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 19225
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O8;->A0Z()V

    const/4 v0, 0x4

    goto :goto_0

    .line 19226
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8o;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/XX;-><init>(Lcom/facebook/ads/redexgen/X/8o;)V

    invoke-virtual {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/8o;->A0R(ILcom/facebook/ads/redexgen/X/Kw;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 19227
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 4

    .line 19228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0K(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 19229
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19230
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8o;->A06(I)V

    .line 19231
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/8o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 19233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0K(Landroid/view/View;)V

    .line 19234
    return-void
.end method

.method public final A0T()Z
    .locals 3

    .line 19235
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/O8;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/O8;->A0d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AAT(Z)V
    .locals 0

    .line 19236
    return-void
.end method

.method public final AAq(Z)V
    .locals 0

    .line 19237
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 19239
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Xx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19240
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8o;->A06(I)V

    .line 19241
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 19242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v0, :cond_0

    .line 19243
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A0V()V

    .line 19244
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Xx;->onDestroy()V

    .line 19245
    return-void
.end method
