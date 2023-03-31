.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/HH;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 3

    .line 37272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37273
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 37274
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    .line 37275
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    .line 37276
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    .line 37277
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:I

    .line 37278
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    .line 37279
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    .line 37280
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/HH;)I
    .locals 14

    move-object v11, p0

    .line 37281
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v2, v11, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37282
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/HH;->A06:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 37283
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    iget v9, v11, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    iget v10, p1, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    if-eq v9, v10, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37284
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    move v13, v6

    .line 37285
    .local v11, "resultSign":I
    iget v7, v11, Lcom/facebook/ads/redexgen/X/HH;->A01:I

    iget v8, p1, Lcom/facebook/ads/redexgen/X/HH;->A01:I

    if-eq v7, v8, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 37286
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    iget v5, v11, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    if-eq v5, v3, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 37287
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    const/4 v6, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 37288
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    iget v4, v11, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    iget v12, p1, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    if-eq v4, v12, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 37289
    :pswitch_7
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    return v0

    .line 37290
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, v11, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    mul-int/2addr v0, v13

    return v0

    .line 37291
    :pswitch_9
    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    return v0

    .line 37292
    :pswitch_a
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    return v0

    .line 37293
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    return v0

    .line 37294
    :pswitch_c
    invoke-static {v4, v12}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    mul-int/2addr v0, v13

    return v0

    .line 37295
    :pswitch_d
    invoke-static {v7, v8}, Lcom/facebook/ads/redexgen/X/BK;->A02(II)I

    move-result v0

    mul-int/2addr v0, v13

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 37296
    check-cast p1, Lcom/facebook/ads/redexgen/X/HH;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HH;->A00(Lcom/facebook/ads/redexgen/X/HH;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 37297
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-ne v3, p1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37298
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    .line 37299
    .local v0, "that":Lcom/facebook/ads/redexgen/X/HH;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 37300
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 37301
    :pswitch_3
    const/4 v4, 0x0

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    if-ne v1, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A01:I

    if-ne v1, v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    if-ne v1, v0, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/HH;

    check-cast v2, Lcom/facebook/ads/redexgen/X/HH;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    if-ne v1, v0, :cond_7

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37302
    .end local v0    # "that":Lcom/facebook/ads/redexgen/X/HH;
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 37303
    :pswitch_a
    return v4

    .line 37304
    :pswitch_b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 37305
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:I

    .line 37306
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    add-int/2addr v1, v0

    .line 37307
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    add-int/2addr v1, v0

    .line 37308
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:I

    add-int/2addr v1, v0

    .line 37309
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    add-int/2addr v1, v0

    .line 37310
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:I

    add-int/2addr v1, v0

    .line 37311
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1
.end method
