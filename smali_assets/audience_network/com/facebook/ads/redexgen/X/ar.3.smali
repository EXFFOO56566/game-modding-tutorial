.class public final Lcom/facebook/ads/redexgen/X/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/am;->A05()Lcom/facebook/ads/redexgen/X/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70747
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 4

    move-object v3, p0

    .line 70748
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0Y(Lcom/facebook/ads/redexgen/X/am;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ar;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    .line 70749
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0E(Lcom/facebook/ads/redexgen/X/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ar;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    .line 70750
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0Z(Lcom/facebook/ads/redexgen/X/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 70751
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ar;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/am;->A0P:Lcom/facebook/ads/redexgen/X/ML;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    .line 70752
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0R(Lcom/facebook/ads/redexgen/X/am;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 70753
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ar;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A04(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 70754
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A06(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ar;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A07(Lcom/facebook/ads/redexgen/X/am;)Lcom/facebook/ads/redexgen/X/Mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A67()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 70755
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
