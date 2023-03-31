.class public final Lcom/facebook/ads/redexgen/X/GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34706
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    .line 34707
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    .line 34708
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GH;->A00:Ljava/lang/String;

    .line 34709
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 34710
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34711
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/GH;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/redexgen/X/GH;

    .line 34712
    .local v0, "other":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 34713
    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/GH;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 34714
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 34715
    :pswitch_4
    const/4 v4, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 34716
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/GH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GH;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/GH;->A00:Ljava/lang/String;

    .line 34717
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v4

    .line 34718
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/GH;
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 34719
    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 10

    move-object v9, p0

    .line 34720
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/GH;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34721
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x7

    goto :goto_0

    .line 34722
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    .line 34723
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/GH;

    add-int v0, v4, v3

    .line 34724
    .end local v9
    .local v0, "result":I
    mul-int/lit8 v8, v0, 0x1f

    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/GH;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 34725
    :pswitch_4
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x5

    goto :goto_0

    .local v9, "result":I
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/GH;

    mul-int/lit8 v4, v6, 0x1f

    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/GH;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 34726
    :pswitch_6
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 34727
    :pswitch_7
    add-int/2addr v8, v1

    .line 34728
    .end local v0    # "result":I
    .restart local v9    # "result":I
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
