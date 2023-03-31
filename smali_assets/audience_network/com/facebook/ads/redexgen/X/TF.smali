.class public final Lcom/facebook/ads/redexgen/X/TF;
.super Lcom/facebook/ads/redexgen/X/2Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDelegate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TG;)V
    .locals 0

    .line 55864
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2Z;-><init>()V

    .line 55865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    .line 55866
    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 2

    move-object v1, p0

    .line 55867
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/2Z;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    .line 55868
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    .line 55869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55870
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TF;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    .line 55871
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55872
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    move-object v1, p0

    .line 55873
    invoke-super {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Z;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55874
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TG;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TF;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    .line 55875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55876
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 55877
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/TF;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TF;->A00:Lcom/facebook/ads/redexgen/X/TG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TG;->A01:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v0

    .line 55878
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4G;->A1b(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 55879
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
