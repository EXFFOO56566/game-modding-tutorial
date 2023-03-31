.class public final Lcom/facebook/ads/redexgen/X/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 72483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7X()Z
    .locals 3

    move-object v1, p0

    .line 72484
    const/4 v0, 0x0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72485
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/bh;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 72486
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/bh;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 72487
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/bh;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 72488
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/bh;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A01(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/4x;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 72489
    :pswitch_4
    return v2

    .line 72490
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/bh;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/bh;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9v;->A01(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/4x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A0c(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 72491
    return v2

    .line 72492
    :pswitch_6
    return v2

    .line 72493
    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
