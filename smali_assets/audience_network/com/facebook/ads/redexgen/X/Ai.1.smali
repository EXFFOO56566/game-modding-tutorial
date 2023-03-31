.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Lcom/facebook/ads/redexgen/X/b1;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/O8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/4v;

.field public final A03:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A04:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Q1;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 3

    .line 22064
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/facebook/ads/redexgen/X/b1;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rv;)V

    .line 22065
    new-instance v0, Lcom/facebook/ads/redexgen/X/br;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/br;-><init>(Lcom/facebook/ads/redexgen/X/Ai;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/4v;

    .line 22066
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    .line 22067
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22068
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22069
    new-instance v0, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bn;-><init>(Lcom/facebook/ads/redexgen/X/Ai;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:Lcom/facebook/ads/redexgen/X/Q0;

    .line 22070
    new-instance v2, Lcom/facebook/ads/redexgen/X/Q1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A04:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    .line 22071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    .line 22072
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Rv;->A0F()I

    move-result v0

    .line 22073
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 22074
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/4x;
    .locals 0

    .line 22075
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/4x;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 0

    .line 22076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 22077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ai;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22078
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ai;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22079
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05(ILandroid/os/Bundle;)V
    .locals 12

    .line 22080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v4

    .line 22081
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22082
    .local p1, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22083
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 22084
    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 22085
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A00()I

    move-result v1

    .line 22086
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A01()I

    move-result v0

    .line 22087
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 22088
    .local v0, "task":Lcom/facebook/ads/redexgen/X/aA;
    new-instance v0, Lcom/facebook/ads/redexgen/X/bk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bk;-><init>(Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    .line 22089
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 22090
    new-instance v4, Lcom/facebook/ads/redexgen/X/OB;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/b1;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    .line 22091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ai;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    .line 22092
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ML;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OB;->A0D(I)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    .line 22093
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OB;->A0C(I)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    .line 22094
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A0F(Lcom/facebook/ads/redexgen/X/ML;)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    .line 22095
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OB;->A0H()Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v4

    .line 22096
    .local v0, "params":Lcom/facebook/ads/redexgen/X/OC;
    const/4 v2, 0x0

    .line 22097
    .local v4, "isBrowserViewOpened":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v0, :cond_0

    .line 22098
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A0b()Z

    move-result v2

    .line 22099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/YY;

    if-nez v0, :cond_0

    .line 22100
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O8;->A0V()V

    .line 22101
    :cond_0
    invoke-static {v4, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/O9;->A01(Lcom/facebook/ads/redexgen/X/OC;Landroid/os/Bundle;ZZ)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    .line 22102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O8;->A0c()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ai;->A0Z(Landroid/view/View;ZI)V

    .line 22103
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    .line 22104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 22107
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 3

    .line 22108
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22109
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

.method public final A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 2

    .line 22110
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/b1;->A0b(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 22111
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/4x;

    .line 22112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/4x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A02:Lcom/facebook/ads/redexgen/X/4v;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A0K(Lcom/facebook/ads/redexgen/X/4v;)V

    .line 22113
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22114
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Ai;->A05(ILandroid/os/Bundle;)V

    .line 22115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 22116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A03()I

    move-result v0

    .line 22117
    .local p0, "unskippableSec":I
    if-lez v0, :cond_0

    .line 22118
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ai;->A0Y(I)V

    .line 22119
    :cond_0
    return-void
.end method

.method public final ACm(Landroid/os/Bundle;)V
    .locals 0

    .line 22120
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 22121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    if-nez v0, :cond_0

    .line 22122
    const/4 v0, 0x0

    return v0

    .line 22123
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 22124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22125
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ai;->removeAllViews()V

    .line 22126
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ai;->A05(ILandroid/os/Bundle;)V

    .line 22127
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22128
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    move-object v4, p0

    .line 22129
    const/4 v5, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22130
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 22131
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/O8;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/O8;->A0V()V

    const/4 v0, 0x6

    goto :goto_0

    .line 22132
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/b1;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/b1;->A09:Lcom/facebook/ads/redexgen/X/Rv;

    .line 22133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    .line 22134
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ai;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    .line 22135
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 22136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 22137
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A81(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 22138
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ai;->A05:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 22139
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/O8;

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 22140
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ai;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Ai;->A00:Lcom/facebook/ads/redexgen/X/4x;

    .line 22141
    invoke-super {v4}, Lcom/facebook/ads/redexgen/X/b1;->onDestroy()V

    .line 22142
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 22143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A03:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lr;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 22144
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/b1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
