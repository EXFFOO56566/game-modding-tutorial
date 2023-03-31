.class public final Lcom/facebook/ads/redexgen/X/T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 55824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55825
    return-void
.end method


# virtual methods
.method public final A8s(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 5

    move-object v4, p0

    .line 55826
    const/4 v0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0Z(Z)V

    .line 55827
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A06:Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55828
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/T9;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 55829
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/4Y;->A07:Lcom/facebook/ads/redexgen/X/4Y;

    .line 55830
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0D(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 55831
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A07:Lcom/facebook/ads/redexgen/X/4Y;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 55832
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/facebook/ads/redexgen/X/4Y;->A06:Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x4

    goto :goto_0

    .line 55833
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/T9;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/T9;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->removeDetachedView(Landroid/view/View;Z)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 55834
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
