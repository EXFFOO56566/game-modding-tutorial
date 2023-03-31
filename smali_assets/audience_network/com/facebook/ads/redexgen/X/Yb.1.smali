.class public final Lcom/facebook/ads/redexgen/X/Yb;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;->A0R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;Z)V
    .locals 0

    .line 62712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yb;->A00:Lcom/facebook/ads/redexgen/X/YY;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Yb;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    move-object v3, p0

    .line 62713
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yb;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A08(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A08()Lcom/facebook/ads/redexgen/X/ML;

    move-result-object v1

    .line 62714
    .local v3, "toolbar":Lcom/facebook/ads/redexgen/X/ML;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62715
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yb;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Yb;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Yb;

    check-cast v1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/ML;->setPageDetailsVisible(Z)V

    .line 62716
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Yb;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YY;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 62717
    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/ML;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ML;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 62718
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
