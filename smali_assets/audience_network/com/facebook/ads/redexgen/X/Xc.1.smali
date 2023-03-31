.class public final Lcom/facebook/ads/redexgen/X/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Km;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8x;->A00()Lcom/facebook/ads/redexgen/X/Km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACX(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3

    .line 59186
    const/4 v2, 0x0

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8A;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59187
    :pswitch_0
    check-cast p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 59188
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/XI;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 59189
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/XI;->A0E(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 59190
    :pswitch_2
    check-cast p2, Ljava/lang/Object;

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 59191
    :pswitch_3
    check-cast p2, Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/8A;

    .line 59192
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A5G()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    .line 59193
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/XI;
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 59194
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Landroid/content/Context;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/XI;

    .line 59195
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/XI;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XI;->A0E(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 59196
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/XI;
    .end local p1    # "adContext":Lcom/facebook/ads/redexgen/X/XI;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
