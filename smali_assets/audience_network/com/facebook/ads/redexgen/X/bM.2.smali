.class public final Lcom/facebook/ads/redexgen/X/bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/b1;->A0b(Lcom/facebook/ads/redexgen/X/4x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4x;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/b1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/b1;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 72018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 4

    move-object v3, p0

    .line 72019
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/b1;->A0C:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 72020
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/b1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b1;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72021
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/bM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 72022
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/bM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/b1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b1;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 72023
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/b1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A0c(Lcom/facebook/ads/redexgen/X/4x;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 72024
    :pswitch_3
    return-void

    .line 72025
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
