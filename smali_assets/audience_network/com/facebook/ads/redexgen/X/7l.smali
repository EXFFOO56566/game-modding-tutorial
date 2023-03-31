.class public final Lcom/facebook/ads/redexgen/X/7l;
.super Lcom/facebook/ads/redexgen/X/KR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 17422
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KR;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KS;)V
    .locals 5

    move-object v4, p0

    .line 17423
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A02(Lcom/facebook/ads/redexgen/X/KC;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17424
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A04(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 17425
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A05(Lcom/facebook/ads/redexgen/X/KC;ZZ)V

    const/4 v0, 0x7

    goto :goto_0

    .line 17426
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17427
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0A(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/PX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17428
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A07(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 17429
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/KS;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KS;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 17430
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A08(Lcom/facebook/ads/redexgen/X/KC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 17431
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/7l;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/KK;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/KK;-><init>(Lcom/facebook/ads/redexgen/X/7l;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7l;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 17432
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A00(Lcom/facebook/ads/redexgen/X/KC;)I

    move-result v0

    int-to-long v0, v0

    .line 17433
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 17434
    :pswitch_6
    return-void

    .line 17435
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17436
    check-cast p1, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7l;->A00(Lcom/facebook/ads/redexgen/X/KS;)V

    return-void
.end method
