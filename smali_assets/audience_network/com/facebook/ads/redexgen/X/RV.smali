.class public final Lcom/facebook/ads/redexgen/X/RV;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RW;->A09(Lcom/facebook/ads/redexgen/X/8t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RW;)V
    .locals 0

    .line 51960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RV;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    move-object v4, p0

    .line 51961
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RV;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A02(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RV;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A00(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/RV;

    check-cast v2, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/RI;->A3a(Z)V

    .line 51962
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RV;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A00(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 51963
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/RV;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RV;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RW;->A00(Lcom/facebook/ads/redexgen/X/RW;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RV;->A00:Lcom/facebook/ads/redexgen/X/RW;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A95(Lcom/facebook/ads/redexgen/X/RW;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 51964
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 51965
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
