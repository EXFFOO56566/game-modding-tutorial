.class public final Lcom/facebook/ads/redexgen/X/cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cH;->A0I(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cH;)V
    .locals 0

    .line 73979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h(Z)V
    .locals 2

    move-object v1, p0

    .line 73980
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A08(Lcom/facebook/ads/redexgen/X/cH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73981
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A07(Lcom/facebook/ads/redexgen/X/cH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/cE;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A00(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 73982
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/cE;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/cE;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A00(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jm;->AAU(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 73983
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
