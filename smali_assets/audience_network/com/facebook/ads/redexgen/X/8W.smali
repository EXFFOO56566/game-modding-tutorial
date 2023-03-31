.class public final Lcom/facebook/ads/redexgen/X/8W;
.super Lcom/facebook/ads/redexgen/X/Mh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 18413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 4

    .line 18414
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/85;->A02(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/85;->A09(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7x;Z)V

    .line 18415
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 18416
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8W;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
