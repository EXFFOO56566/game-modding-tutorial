.class public abstract Lcom/facebook/ads/redexgen/X/TH;
.super Lcom/facebook/ads/redexgen/X/4C;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55903
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;-><init>()V

    .line 55904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/4Y;)Z
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 55905
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

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

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p1

    .line 55906
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 55907
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/TH;->A0V(Lcom/facebook/ads/redexgen/X/4Y;IIII)Z

    move-result v0

    return v0

    .line 55908
    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/TH;->A0T(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .locals 9
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p1

    .line 55909
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget v5, p2, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    .line 55910
    .local v7, "oldLeft":I
    iget v6, p2, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    .line 55911
    .local v0, "oldTop":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    .line 55912
    .local v0, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55913
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    move v8, v1

    .line 55914
    .local v1, "newTop":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 55915
    :pswitch_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .line 55916
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v3, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 55917
    :pswitch_3
    if-ne v5, v7, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 55918
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    move v7, v3

    .line 55919
    .local v3, "newLeft":I
    if-nez p3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 55920
    :pswitch_5
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    .line 55921
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 55922
    :pswitch_7
    if-eq v6, v8, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 55923
    :pswitch_8
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 55924
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 55925
    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55926
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/TH;->A0V(Lcom/facebook/ads/redexgen/X/4Y;IIII)Z

    move-result v0

    return v0

    .line 55927
    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/TH;->A0U(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p1

    .line 55928
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 55929
    :pswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4B;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v3, p2, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/TH;->A0V(Lcom/facebook/ads/redexgen/X/4Y;IIII)Z

    move-result v0

    return v0

    .line 55930
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/TH;->A0N(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 55931
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    move-object v1, p1

    .line 55932
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v3, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    .line 55933
    .local v0, "fromLeft":I
    iget v4, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    .line 55934
    .local v0, "fromTop":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55935
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/4B;

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    .line 55936
    .local p0, "toLeft":I
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    .local v1, "toTop":I
    const/4 v0, 0x3

    goto :goto_0

    .line 55937
    .end local p0    # "toLeft":I
    .end local v1    # "toTop":I
    :pswitch_1
    check-cast p4, Lcom/facebook/ads/redexgen/X/4B;

    iget v5, p4, Lcom/facebook/ads/redexgen/X/4B;->A01:I

    .line 55938
    .restart local p0    # "toLeft":I
    iget v6, p4, Lcom/facebook/ads/redexgen/X/4B;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55939
    .end local p0    # "toLeft":I
    .local v3, "toLeft":I
    .local v4, "toTop":I
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TH;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/TH;->A0W(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;IIII)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 55940
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TH;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 55941
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 55942
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 55943
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TH;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 55944
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 55945
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 55946
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TH;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 55947
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 55948
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/4Y;Z)V
    .locals 0

    .line 55949
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TH;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 55950
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/4Y;Z)V
    .locals 0

    .line 55951
    return-void
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/4Y;)Z
.end method

.method public abstract A0U(Lcom/facebook/ads/redexgen/X/4Y;)Z
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/4Y;IIII)Z
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;IIII)Z
.end method
