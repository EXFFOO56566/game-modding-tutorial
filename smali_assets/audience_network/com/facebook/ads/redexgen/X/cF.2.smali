.class public final Lcom/facebook/ads/redexgen/X/cF;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cH;->A04()Lcom/facebook/ads/redexgen/X/Q0;
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

    .line 73984
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 73985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A03(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73986
    return-void

    .line 73987
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A03(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0S()V

    .line 73988
    return-void
.end method

.method public final A03()V
    .locals 3

    move-object v2, p0

    .line 73989
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A03(Lcom/facebook/ads/redexgen/X/cH;)Lcom/facebook/ads/redexgen/X/9p;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73990
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/cF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A0N(Lcom/facebook/ads/redexgen/X/cH;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A0M(Lcom/facebook/ads/redexgen/X/cH;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/cF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cH;->A0L(Lcom/facebook/ads/redexgen/X/cH;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 73991
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/cF;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cH;->A0H(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/PC;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 73992
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/cF;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/cH;->A0P(Lcom/facebook/ads/redexgen/X/cH;Z)Z

    .line 73993
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cF;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/cH;->A0O(Lcom/facebook/ads/redexgen/X/cH;Z)Z

    .line 73994
    return-void

    .line 73995
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
