.class public final Lcom/facebook/ads/redexgen/X/HG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfigurationTuple"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37255
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    .line 37256
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    .line 37257
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HG;->A02:Ljava/lang/String;

    .line 37258
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 37259
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37260
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HG;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/HG;

    .line 37261
    .local v0, "other":Lcom/facebook/ads/redexgen/X/HG;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 37262
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
    check-cast v4, Lcom/facebook/ads/redexgen/X/HG;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37263
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HG;

    check-cast v3, Lcom/facebook/ads/redexgen/X/HG;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/HG;

    check-cast v3, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HG;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HG;->A02:Ljava/lang/String;

    .line 37264
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 37265
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/HG;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 37266
    :pswitch_7
    return v2

    .line 37267
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 37268
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    .line 37269
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    add-int/2addr v1, v0

    .line 37270
    .end local p0    # "result":I
    .local v3, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    add-int/2addr v2, v3

    .line 37271
    .end local v3    # "result":I
    .restart local p0    # "result":I
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
