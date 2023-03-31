.class public final Lcom/facebook/ads/redexgen/X/Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Oy;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oy;)V
    .locals 0

    .line 50727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABu()V
    .locals 2

    .line 50728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    .line 50730
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6y()Ljava/lang/String;

    move-result-object v0

    .line 50731
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 50732
    :cond_0
    return-void
.end method

.method public final ABw(Lcom/facebook/ads/redexgen/X/QR;)V
    .locals 3

    move-object v2, p0

    .line 50733
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50734
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    .line 50735
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6z()Ljava/lang/String;

    move-result-object v0

    .line 50736
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 50737
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 50738
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qx;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A00(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qx;->A00:Lcom/facebook/ads/redexgen/X/Oy;

    .line 50739
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oy;->A01(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A6y()Ljava/lang/String;

    move-result-object v0

    .line 50740
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 50741
    :pswitch_4
    return-void

    .line 50742
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
