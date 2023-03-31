.class public final Lcom/facebook/ads/redexgen/X/9m;
.super Lcom/facebook/ads/redexgen/X/Kp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;)V
    .locals 0

    .line 20755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 3

    move-object v2, p0

    .line 20756
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20757
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9m;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ab;->A0k(Lcom/facebook/ads/redexgen/X/ab;Z)Z

    .line 20758
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A04(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20759
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/9m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0Y(Lcom/facebook/ads/redexgen/X/ab;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 20760
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/9m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0G(Lcom/facebook/ads/redexgen/X/ab;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9m;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0Z(Lcom/facebook/ads/redexgen/X/ab;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20762
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20763
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9m;->A00(Lcom/facebook/ads/redexgen/X/Kr;)V

    return-void
.end method
