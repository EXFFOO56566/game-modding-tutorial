.class public final Lcom/facebook/ads/redexgen/X/55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TZ;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TZ;)V
    .locals 0

    .line 13377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    move-object v4, p0

    .line 13378
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/55;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13379
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 13380
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/55;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 13381
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    .line 13382
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A00(Lcom/facebook/ads/redexgen/X/56;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 13383
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setBounds(IIII)V

    .line 13384
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/TZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TZ;->A00:Lcom/facebook/ads/redexgen/X/56;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/56;->A07(Lcom/facebook/ads/redexgen/X/56;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A0D(Z)V

    .line 13385
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
