.class public final Lcom/facebook/ads/redexgen/X/a5;
.super Lcom/facebook/ads/redexgen/X/Nx;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Nv;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V
    .locals 7

    .line 68483
    move-object v1, p1

    invoke-direct {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1I;)V

    .line 68484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Ljava/util/Map;

    .line 68485
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nv;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v4, p7

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A02:Lcom/facebook/ads/redexgen/X/Nv;

    .line 68486
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/a5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68487
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Ly;->A0J(ILandroid/view/View;)V

    .line 68488
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 68489
    :sswitch_0
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/a5;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/a5;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    .local v1, "this":Lcom/facebook/ads/redexgen/X/a5;
    .local v0, "v":Landroid/view/View;
    :sswitch_2
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/a5;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 68490
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/a5;
    :sswitch_3
    return-void

    :sswitch_4
    return-void

    .line 68491
    :sswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/a5;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/a5;->A02:Lcom/facebook/ads/redexgen/X/Nv;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/a5;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/a5;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/a5;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nv;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68492
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_0
        0xa -> :sswitch_5
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1J;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68493
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/a5;->setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 68494
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 3
    .param p4    # Lcom/facebook/ads/redexgen/X/Nu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1J;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Nu;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 68495
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/a5;->A00:Ljava/lang/String;

    .line 68496
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/a5;->A01:Ljava/lang/String;

    .line 68497
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a5;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68498
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a5;->A02:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Nv;->A07(Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 68499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A03()Ljava/lang/String;

    move-result-object v1

    .line 68500
    .local v2, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a5;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 68501
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/a5;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/a5;->setVisibility(I)V

    .line 68502
    return-void

    .line 68503
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/a5;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/a5;->setText(Ljava/lang/String;)V

    .line 68504
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 68505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A02:Lcom/facebook/ads/redexgen/X/Nv;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->A09(Z)V

    .line 68506
    return-void
.end method
