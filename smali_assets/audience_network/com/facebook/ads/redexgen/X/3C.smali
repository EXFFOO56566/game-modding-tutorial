.class public final Lcom/facebook/ads/redexgen/X/3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    .line 8959
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3C;
    .locals 2

    .line 8960
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/3C;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/3C;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/3C;)Ljava/lang/Object;
    .locals 2

    .line 8961
    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/3C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 8962
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 8963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0

    .line 8964
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 2

    .line 8965
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 8966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0

    .line 8967
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 2

    .line 8968
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 8969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0

    .line 8970
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()I
    .locals 2

    .line 8971
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 8972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 8973
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(IIII)Lcom/facebook/ads/redexgen/X/3C;
    .locals 2

    .line 8974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 8975
    new-instance v1, Lcom/facebook/ads/redexgen/X/3C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 8976
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3C;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 8977
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 2

    .line 8978
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0

    .line 8980
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v5, p0

    .line 8981
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v5, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8982
    :pswitch_0
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 8983
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3C;

    check-cast p1, Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    .line 8984
    .local v0, "other":Lcom/facebook/ads/redexgen/X/3C;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 8985
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3C;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 8986
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/3C;

    check-cast v3, Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 8987
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/3C;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 8988
    :pswitch_7
    return v2

    .line 8989
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 8990
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

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
