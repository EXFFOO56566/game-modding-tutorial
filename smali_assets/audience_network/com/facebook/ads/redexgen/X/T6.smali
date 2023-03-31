.class public final Lcom/facebook/ads/redexgen/X/T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 55723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABt(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 1

    .line 55724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eq;->A1l(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    .line 55725
    return-void
.end method

.method public final ABv(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 55726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4O;->A0c(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 55727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eq;->A1m(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V

    .line 55728
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 55729
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0Z(Z)V

    .line 55730
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55731
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/T6;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4C;->A0F(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55732
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/T6;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1L()V

    const/4 v0, 0x4

    goto :goto_0

    .line 55733
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/T6;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4C;->A0E(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55734
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/T6;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1L()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 55735
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ADi(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 3

    .line 55736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T6;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 55737
    return-void
.end method
