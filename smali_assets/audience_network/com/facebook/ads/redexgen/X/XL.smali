.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4v;


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

    .line 58990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7X()Z
    .locals 3

    move-object v2, p0

    .line 58991
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/85;->A0I(Lcom/facebook/ads/redexgen/X/85;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/XL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/XL;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
