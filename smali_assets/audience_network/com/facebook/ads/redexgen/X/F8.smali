.class public final Lcom/facebook/ads/redexgen/X/F8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 33249
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IJ)V

    .line 33250
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 33251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33252
    iput p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    .line 33253
    iput p2, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    .line 33254
    iput p3, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    .line 33255
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    .line 33256
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    .line 33257
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IIIJ)V

    .line 33258
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/F8;
    .locals 6

    .line 33259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    move v1, p1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/F8;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    .line 33260
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .line 33261
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33262
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/F8;

    check-cast p1, Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/redexgen/X/F8;

    .line 33263
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/F8;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 33264
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/F8;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 33265
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/F8;

    check-cast v5, Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/F8;

    check-cast v5, Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/F8;

    check-cast v5, Lcom/facebook/ads/redexgen/X/F8;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x0

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 33266
    .end local v0    # "periodId":Lcom/facebook/ads/redexgen/X/F8;
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 33267
    :pswitch_8
    return v7

    .line 33268
    :pswitch_9
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 33269
    const/16 v0, 0x11

    .line 33270
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    add-int/2addr v1, v0

    .line 33271
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:I

    add-int/2addr v1, v0

    .line 33272
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:I

    add-int/2addr v1, v0

    .line 33273
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 33274
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v3
.end method
