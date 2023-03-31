.class public final Lcom/facebook/ads/redexgen/X/XE;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/74;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/75;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7C;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;Ljava/util/ArrayList;)V
    .locals 0

    .line 58912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XE;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/74;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/75;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    move-object v4, p0

    .line 58913
    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 58914
    .local v4, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/XI;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58915
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/XE;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/XI;

    .line 58916
    .local v5, "adContext":Lcom/facebook/ads/redexgen/X/XI;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 58917
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/XE;

    check-cast v5, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 58918
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v0

    .line 58919
    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3v(J)V

    const/4 v0, 0x4

    goto :goto_0

    .line 58920
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/XE;

    check-cast v5, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    .line 58921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A00(Lcom/facebook/ads/redexgen/X/7C;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v0

    .line 58922
    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3u(J)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 58923
    .end local v5    # "adContext":Lcom/facebook/ads/redexgen/X/XI;
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/XE;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A01(Lcom/facebook/ads/redexgen/X/7C;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/XE;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58924
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XE;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58925
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
