.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 70719
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/am;Lcom/facebook/ads/redexgen/X/at;)V
    .locals 0

    .line 70721
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/am;)V

    return-void
.end method


# virtual methods
.method public final A9E()V
    .locals 4

    move-object v3, p0

    .line 70722
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0P(Lcom/facebook/ads/redexgen/X/am;)V

    .line 70723
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0Y(Lcom/facebook/ads/redexgen/X/am;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70724
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ao;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0X(Lcom/facebook/ads/redexgen/X/am;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 70725
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ao;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0Y(Landroid/view/ViewGroup;I)V

    .line 70726
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A09(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 70727
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ao;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 70728
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ao;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A09(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/a5;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 70729
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/ao;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0Z(Lcom/facebook/ads/redexgen/X/am;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 70730
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/ao;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 70731
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final AAh(F)V
    .locals 3

    .line 70732
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A01(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    .line 70733
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setProgress(F)V

    .line 70734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:Lcom/facebook/ads/redexgen/X/am;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/am;->A0S(Lcom/facebook/ads/redexgen/X/am;I)V

    .line 70735
    return-void
.end method
