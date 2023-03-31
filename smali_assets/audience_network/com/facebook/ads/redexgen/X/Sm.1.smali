.class public final Lcom/facebook/ads/redexgen/X/Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/39;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/39;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/39;)V
    .locals 1

    .line 54117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sm;->A01:Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A8t(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3C;)Lcom/facebook/ads/redexgen/X/3C;
    .locals 8

    move-object v6, p0

    .line 54119
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3C;)Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v4

    .line 54120
    .local v6, "applied":Lcom/facebook/ads/redexgen/X/3C;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3C;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54121
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sm;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Sm;->A00:Landroid/graphics/Rect;

    .line 54122
    .local p1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3C;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 54123
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3C;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 54124
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3C;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 54125
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3C;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 54126
    const/4 v2, 0x0

    .local p2, "i":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sm;->A01:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->getChildCount()I

    move-result v3

    const/4 v0, 0x4

    goto :goto_0

    .local v5, "count":I
    :pswitch_1
    if-ge v2, v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 54127
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Sm;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Sm;->A01:Lcom/facebook/ads/redexgen/X/39;

    .line 54128
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/39;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/2v;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3C;)Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v7

    .line 54129
    .local v5, "childInsets":Lcom/facebook/ads/redexgen/X/3C;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3C;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 54130
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3C;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 54131
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3C;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 54132
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/3C;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 54133
    .end local v5    # "childInsets":Lcom/facebook/ads/redexgen/X/3C;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 54134
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    return-object v4

    .line 54135
    .end local p2    # "i":I
    .end local v5
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    check-cast v5, Landroid/graphics/Rect;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3C;->A06(IIII)Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
