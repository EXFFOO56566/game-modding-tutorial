.class public final Lcom/facebook/ads/redexgen/X/QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 1

    .line 50066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50067
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:I

    .line 50068
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 50069
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QR;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
