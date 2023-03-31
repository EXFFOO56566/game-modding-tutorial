.class public final Lcom/facebook/ads/redexgen/X/Gs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36192
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 36193
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    .line 36194
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 0

    .line 36195
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gs;->A05(Lcom/facebook/ads/redexgen/X/Ii;I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 0

    .line 36196
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gs;->A03(Lcom/facebook/ads/redexgen/X/Ii;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gs;Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 0

    .line 36197
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gs;->A04(Lcom/facebook/ads/redexgen/X/Ii;I)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 10

    move-object v6, p0

    .line 36198
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-ge p2, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36199
    .local p1, "isBaseSection":Z
    :pswitch_0
    add-int/lit8 v4, p2, -0x4

    .line 36200
    if-eqz v9, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 36201
    :pswitch_1
    const/4 v9, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 36202
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0G()I

    move-result v5

    .line 36203
    .local p2, "totalLength":I
    if-ge v5, v3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 36204
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 36205
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 36206
    :pswitch_4
    const/4 v0, 0x7

    if-ge v4, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 36207
    :pswitch_5
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 36208
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    .line 36209
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    .line 36210
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    add-int/lit8 v0, v5, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 36211
    add-int/lit8 v4, v4, -0x7

    const/16 v0, 0xc

    goto :goto_0

    .line 36212
    .end local p2    # "totalLength":I
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v7

    .line 36213
    .local v6, "position":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v8

    .line 36214
    .local p2, "limit":I
    if-ge v7, v8, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    if-lez v4, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 36215
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gs;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    sub-int v0, v8, v7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 36216
    .local v7, "bytesToRead":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-virtual {p1, v0, v7, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 36217
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    add-int v0, v7, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36218
    :pswitch_a
    return-void

    .line 36219
    :pswitch_b
    return-void

    .line 36220
    :pswitch_c
    return-void

    .line 36221
    .end local v7    # "bytesToRead":I
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 1

    .line 36222
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 36223
    return-void

    .line 36224
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    .line 36225
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    .line 36226
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 36227
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A02:I

    .line 36228
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A03:I

    .line 36229
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 17

    move-object/from16 v6, p1

    .line 36230
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    rem-int/lit8 v0, p2, 0x5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36231
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 36232
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36233
    div-int/lit8 v9, p2, 0x5

    .line 36234
    .local p2, "entryCount":I
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v5, "i":I
    :pswitch_1
    if-ge v5, v9, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 36235
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Gs;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v16

    .line 36236
    .local v0, "index":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v8

    .line 36237
    .local v0, "y":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v13

    .line 36238
    .local v9, "cr":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v15

    .line 36239
    .local v4, "cb":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v14

    .line 36240
    .local v0, "a":I
    int-to-double v2, v8

    const-wide v10, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    double-to-int v10, v2

    .line 36241
    .local v7, "r":I
    int-to-double v2, v8

    const-wide v11, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v0, v15, -0x80

    .end local v5    # "i":I
    .local v8, "i":I
    int-to-double v0, v0

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    const-wide v11, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    double-to-int v11, v2

    .line 36242
    .local v0, "g":I
    int-to-double v2, v8

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v0, v15, -0x80

    .end local p2    # "entryCount":I
    .local v16, "entryCount":I
    int-to-double v0, v0

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    double-to-int v8, v2

    .line 36243
    .local v6, "b":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    shl-int/lit8 v12, v14, 0x18

    .line 36244
    const/16 v3, 0xff

    const/4 v1, 0x0

    invoke-static {v10, v1, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v12, v0

    .line 36245
    invoke-static {v11, v1, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v12, v0

    .line 36246
    invoke-static {v8, v1, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v0

    or-int/2addr v12, v0

    aput v12, v2, v16

    .line 36247
    .end local v6    # "b":I
    .end local v0    # "g":I
    .end local v0
    .end local v0
    .end local v9    # "cr":I
    .end local v4    # "cb":I
    .end local v0
    .end local v7    # "r":I
    add-int/lit8 v5, v5, 0x1

    .end local v8    # "i":I
    .restart local v5    # "i":I
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 36248
    :pswitch_3
    return-void

    .line 36249
    .end local v5    # "i":I
    .end local v16    # "entryCount":I
    .restart local p2    # "entryCount":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gs;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gs;->A06:Z

    .line 36250
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/GX;
    .locals 11

    .line 36251
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 36252
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 36253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A06:Z

    if-nez v0, :cond_1

    .line 36254
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gs;
    .end local v0
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 36255
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 36256
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    .line 36257
    .local p0, "argbBitmapData":[I
    const/4 v4, 0x0

    .line 36258
    .local v0, "argbBitmapDataIndex":I
    :cond_2
    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_6

    .line 36259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 36260
    .local v0, "colorIndex":I
    if-eqz v2, :cond_3

    .line 36261
    add-int/lit8 v1, v4, 0x1

    .end local v0    # "colorIndex":I
    .local v0, "argbBitmapDataIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    aget v0, v0, v2

    aput v0, v3, v4

    move v4, v1

    goto :goto_0

    .line 36262
    .end local v0    # "argbBitmapDataIndex":I
    .restart local v0    # "argbBitmapDataIndex":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v2

    .line 36263
    .local v0, "switchBits":I
    if-eqz v2, :cond_2

    .line 36264
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_5

    and-int/lit8 v1, v2, 0x3f

    .line 36265
    .local v0, "runLength":I
    :goto_1
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 36266
    .local v0, "color":I
    :goto_2
    add-int v0, v4, v1

    invoke-static {v3, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36267
    add-int/2addr v4, v1

    goto :goto_0

    .line 36268
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A08:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    aget v2, v2, v0

    goto :goto_2

    .line 36269
    :cond_5
    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    .line 36270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    .line 36271
    :cond_6
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36272
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 36273
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/facebook/ads/redexgen/X/GX;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A02:I

    int-to-float v5, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    int-to-float v0, v2

    div-float/2addr v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A03:I

    int-to-float v7, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    int-to-float v0, v1

    div-float/2addr v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    int-to-float v9, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    int-to-float v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v3
.end method

.method public final A07()V
    .locals 2

    .line 36274
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A05:I

    .line 36275
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A04:I

    .line 36276
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A02:I

    .line 36277
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A03:I

    .line 36278
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A01:I

    .line 36279
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A00:I

    .line 36280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gs;->A07:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0W(I)V

    .line 36281
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gs;->A06:Z

    .line 36282
    return-void
.end method
