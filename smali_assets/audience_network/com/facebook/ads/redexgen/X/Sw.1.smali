.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 0

    .line 54389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABP(Landroid/view/View;)V
    .locals 2

    .line 54390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0S(Lcom/facebook/ads/redexgen/X/Sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0T(Lcom/facebook/ads/redexgen/X/Sp;Z)Z

    .line 54392
    :cond_0
    return-void
.end method

.method public final ABQ(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 54393
    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/YQ;

    .line 54394
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/YQ;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YQ;->A0g()V

    .line 54395
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0S(Lcom/facebook/ads/redexgen/X/Sp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54396
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0T(Lcom/facebook/ads/redexgen/X/Sp;Z)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 54397
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A04(Lcom/facebook/ads/redexgen/X/Sp;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/YQ;

    const v0, -0x5f000010

    .line 54398
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 54399
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Sw;->A00:Lcom/facebook/ads/redexgen/X/Sp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A04(Lcom/facebook/ads/redexgen/X/Sp;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 54400
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
