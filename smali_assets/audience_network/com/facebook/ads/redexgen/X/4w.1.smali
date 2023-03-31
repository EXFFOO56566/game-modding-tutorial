.class public final Lcom/facebook/ads/redexgen/X/4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 12929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 12930
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4w;-><init>(Lcom/facebook/ads/redexgen/X/4x;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v4, p0

    .line 12931
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A02(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12932
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4w;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A02(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    .line 12933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    .line 12934
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A00(Lcom/facebook/ads/redexgen/X/4x;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 12935
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Nm;->setBounds(IIII)V

    .line 12936
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A02(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4w;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4x;->A02(Lcom/facebook/ads/redexgen/X/4x;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0E()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0D(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12937
    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
