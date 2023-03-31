.class public final Lcom/facebook/ads/redexgen/X/R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/83;->A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4x;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/83;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 50951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R5;->A01:Lcom/facebook/ads/redexgen/X/83;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R5;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7X()Z
    .locals 4

    move-object v3, p0

    .line 50952
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R5;->A01:Lcom/facebook/ads/redexgen/X/83;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/83;->A0d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50953
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R5;->A01:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A0G(Lcom/facebook/ads/redexgen/X/83;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 50954
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/R5;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/R5;->A01:Lcom/facebook/ads/redexgen/X/83;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R5;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/83;->A0c(Lcom/facebook/ads/redexgen/X/4x;)V

    .line 50955
    return v2

    .line 50956
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R5;->A01:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A0F(Lcom/facebook/ads/redexgen/X/83;)Z

    move-result v0

    return v0

    .line 50957
    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
