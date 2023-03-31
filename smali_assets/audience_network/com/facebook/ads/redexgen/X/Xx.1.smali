.class public abstract Lcom/facebook/ads/redexgen/X/Xx;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MR;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/17;

.field public final A02:Lcom/facebook/ads/redexgen/X/7C;

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Lcom/facebook/ads/redexgen/X/JW;

.field public final A05:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A07:Lcom/facebook/ads/redexgen/X/ML;

.field public final A08:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Q1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lm;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 59719
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 4

    .line 59720
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59721
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0C:Lcom/facebook/ads/redexgen/X/Q0;

    .line 59722
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    .line 59723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Z

    .line 59724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 59725
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xx;->A09:Lcom/facebook/ads/redexgen/X/Mv;

    .line 59726
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xx;->A04:Lcom/facebook/ads/redexgen/X/JW;

    .line 59727
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59728
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Xx;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 59729
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    .line 59730
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A04:Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xx;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    .line 59732
    new-instance v3, Lcom/facebook/ads/redexgen/X/Q1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0C:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    .line 59733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59734
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0F()I

    move-result v0

    .line 59735
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 59736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59737
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0G()I

    move-result v0

    .line 59738
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 59739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xx;->A0N()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    .line 59740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0B:Lcom/facebook/ads/redexgen/X/Lm;

    .line 59741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0B:Lcom/facebook/ads/redexgen/X/Lm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 59742
    return-void
.end method

.method private A0N()Lcom/facebook/ads/redexgen/X/ML;
    .locals 10

    .line 59743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59744
    new-instance v4, Lcom/facebook/ads/redexgen/X/cw;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xx;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/cw;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V

    .line 59745
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    .restart local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A03()I

    move-result v3

    .line 59746
    .local v0, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59748
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0O()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    .line 59750
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetails(Lcom/facebook/ads/redexgen/X/1R;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1Y;)V

    .line 59751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A04(Lcom/facebook/ads/redexgen/X/1I;Z)V

    .line 59752
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59753
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    .line 59754
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarListener(Lcom/facebook/ads/redexgen/X/MK;)V

    .line 59755
    return-object v4

    .line 59756
    .end local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    :cond_1
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xx;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0D()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Jd;II)V

    goto :goto_0
.end method

.method private A0O()V
    .locals 5

    move-object v3, p0

    .line 59758
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59759
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Xx;

    new-instance v4, Lcom/facebook/ads/redexgen/X/OZ;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Xx;->A03:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1R;)V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0K()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A01()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A08(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v0

    .line 59763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0B()Lcom/facebook/ads/redexgen/X/Ob;

    move-result-object v2

    .line 59764
    .local v3, "introView":Lcom/facebook/ads/redexgen/X/Ob;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Xx;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0T:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 59765
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Xx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59766
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xz;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Lcom/facebook/ads/redexgen/X/Xx;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ob;->A04(Lcom/facebook/ads/redexgen/X/Oa;)V

    .line 59767
    .end local v3    # "introView":Lcom/facebook/ads/redexgen/X/Ob;
    const/4 v0, 0x3

    goto :goto_0

    .line 59768
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xx;->A0Q()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 59769
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 59770
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Z

    if-nez v0, :cond_0

    .line 59771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 59772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Z

    .line 59773
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/Kw;)V
    .locals 2

    .line 59774
    new-instance v1, Lcom/facebook/ads/redexgen/X/LO;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y0;-><init>(Lcom/facebook/ads/redexgen/X/Xx;ILcom/facebook/ads/redexgen/X/Kw;)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(ILcom/facebook/ads/redexgen/X/LN;)V

    .line 59775
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LO;->A07()Z

    .line 59776
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/4x;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3K(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 59778
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Xx;->A0S(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 59779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xx;->A0O()V

    .line 59780
    return-void
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 0

    .line 59781
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 59782
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 59783
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 59784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0B:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lm;->A03()V

    .line 59785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59786
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xx;->A04:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 59787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A0A:Lcom/facebook/ads/redexgen/X/Q1;

    .line 59788
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    .line 59789
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 59790
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 59791
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A81(Ljava/lang/String;Ljava/util/Map;)V

    .line 59792
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lr;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 59794
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 0

    .line 59795
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 3

    .line 59796
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59797
    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A02:Lcom/facebook/ads/redexgen/X/Ll;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ll;->A03:Lcom/facebook/ads/redexgen/X/Ll;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 59798
    :pswitch_3
    return-void

    .line 59799
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/Ll;
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xx;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ll;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A0B:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Lm;->A05(Lcom/facebook/ads/redexgen/X/Ll;)V

    .line 59800
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
