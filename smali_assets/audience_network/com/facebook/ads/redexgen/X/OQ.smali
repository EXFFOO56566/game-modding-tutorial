.class public final Lcom/facebook/ads/redexgen/X/OQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/OC;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)Lcom/facebook/ads/redexgen/X/YQ;
    .locals 2

    .line 47908
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Sp;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/OC;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Sp;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9c;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/9c;-><init>(Lcom/facebook/ads/redexgen/X/OC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    check-cast v1, Lcom/facebook/ads/redexgen/X/YQ;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
