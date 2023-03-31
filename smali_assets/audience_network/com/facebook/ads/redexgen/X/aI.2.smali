.class public final Lcom/facebook/ads/redexgen/X/aI;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aC;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aC;)V
    .locals 0

    .line 68889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    .line 68890
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A08(Lcom/facebook/ads/redexgen/X/aC;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/aI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A01(Lcom/facebook/ads/redexgen/X/aC;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68891
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/aI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A01(Lcom/facebook/ads/redexgen/X/aC;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A05()V

    const/4 v0, 0x4

    goto :goto_0

    .line 68892
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/aI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 68893
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/aI;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/aI;->A00:Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A03(Lcom/facebook/ads/redexgen/X/aC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nh;->A9j()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 68894
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
