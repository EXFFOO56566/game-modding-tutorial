.class public final Lcom/facebook/ads/redexgen/X/LO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LN;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/LN;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/LN;)V
    .locals 1

    .line 44049
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/LO;-><init>(ILcom/facebook/ads/redexgen/X/LN;Landroid/os/Handler;)V

    .line 44050
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/LN;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 44051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A02:Z

    .line 44053
    int-to-float v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    .line 44054
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LO;->A04:Lcom/facebook/ads/redexgen/X/LN;

    .line 44055
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LO;->A03:Landroid/os/Handler;

    .line 44056
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LO;)Landroid/os/Handler;
    .locals 0

    .line 44057
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LO;->A03:Landroid/os/Handler;

    return-object p0
.end method

.method private A01()V
    .locals 3

    move-object v2, p0

    .line 44058
    iget v1, v2, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    .line 44059
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/LO;->A04:Lcom/facebook/ads/redexgen/X/LN;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->AAh(F)V

    .line 44060
    iget v1, v2, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/LO;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44061
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/LO;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LO;->A01:Z

    .line 44062
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/LO;->A04:Lcom/facebook/ads/redexgen/X/LN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LN;->A9E()V

    .line 44063
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/LO;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44064
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .line 44065
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LO;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 44066
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 44067
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()Z
    .locals 1

    .line 44068
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A02:Z

    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 44069
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LO;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 44070
    return v0

    .line 44071
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LO;->A02:Z

    .line 44072
    const/4 v0, 0x1

    return v0
.end method

.method public final A07()Z
    .locals 6

    move-object v5, p0

    .line 44073
    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LO;->A04()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44074
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LO;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 44075
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/LO;

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/LO;->A01:Z

    .line 44076
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/LO;->A04:Lcom/facebook/ads/redexgen/X/LN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LN;->A9E()V

    const/4 v0, 0x4

    goto :goto_0

    .line 44077
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/LO;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 44078
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/LO;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/LO;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 44079
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 44080
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/LO;

    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/LO;->A02:Z

    .line 44081
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/LO;->A04:Lcom/facebook/ads/redexgen/X/LN;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/LO;->A00:F

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->AAh(F)V

    .line 44082
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/LO;->A03:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ch;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/ch;-><init>(Lcom/facebook/ads/redexgen/X/LO;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44083
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
