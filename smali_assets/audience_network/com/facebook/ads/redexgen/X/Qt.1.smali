.class public final Lcom/facebook/ads/redexgen/X/Qt;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qq;->ABS(Lcom/facebook/ads/redexgen/X/Py;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Qq;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Py;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Py;II)V
    .locals 0

    .line 50478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    move-object v5, p0

    .line 50479
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50480
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0g:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50481
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Qq;->A0Q(Lcom/facebook/ads/redexgen/X/Qq;Z)Z

    .line 50482
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->A0A()Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 50483
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0f:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50484
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2r()V

    .line 50485
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Qq;->A0Q(Lcom/facebook/ads/redexgen/X/Qq;Z)Z

    .line 50486
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50487
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7x;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7x;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 50488
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 50489
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 50490
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 50491
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0h:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50492
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2s()V

    .line 50493
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->A0E()Lcom/facebook/ads/redexgen/X/Kd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50494
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 50495
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 50496
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0l:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50497
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z()V

    .line 50498
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->A0C()Lcom/facebook/ads/redexgen/X/Kr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 50499
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 50500
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v3, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0i:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50501
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2v()V

    .line 50502
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7v;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50503
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 50504
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A03:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A09:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 50505
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0j:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50506
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A36()V

    .line 50507
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->A0B()Lcom/facebook/ads/redexgen/X/L4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50508
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50509
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0J(Lcom/facebook/ads/redexgen/X/Qq;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 50510
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0f:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50511
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A31()V

    .line 50512
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Qq;->A0Q(Lcom/facebook/ads/redexgen/X/Qq;Z)Z

    .line 50513
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50514
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/7x;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Qt;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Qt;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7x;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 50515
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
