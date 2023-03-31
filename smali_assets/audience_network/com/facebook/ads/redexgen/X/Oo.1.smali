.class public final Lcom/facebook/ads/redexgen/X/Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48370
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oo;->A03()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48372
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48373
    return-object v6

    .line 48374
    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 48375
    .local v6, "overlayBytes":[B
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48376
    .local p1, "overlayBm":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Oo;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Oo;->A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 48377
    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 48378
    .local v0, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 48379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48380
    .local v2, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_3

    .line 48381
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48382
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 48383
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 48384
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V

    goto :goto_0

    .line 48385
    :cond_3
    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V

    .line 48386
    :goto_0
    return-object v3

    .line 48387
    .end local v0    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "resources":Landroid/content/res/Resources;
    :cond_4
    :goto_1
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48388
    .end local p1    # "overlayBm":Landroid/graphics/Bitmap;
    .end local v6    # "overlayBytes":[B
    :catchall_0
    move-exception v0

    .line 48389
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 48390
    return-object v6
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48391
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48392
    return-object v6

    .line 48393
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Oo;->A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 48394
    .local p1, "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v3, :cond_1

    .line 48395
    return-object v6

    .line 48396
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 48397
    .local v6, "overlayView":Lcom/facebook/ads/redexgen/X/Op;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 48398
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Op;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48399
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Op;->setClickable(Z)V

    .line 48400
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Op;->setFocusable(Z)V

    goto :goto_1

    .line 48401
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Op;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 48402
    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48403
    .end local p1    # "overlayRepeat":Landroid/graphics/drawable/BitmapDrawable;
    .end local v6    # "overlayView":Lcom/facebook/ads/redexgen/X/Op;
    :catchall_0
    move-exception v0

    .line 48404
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 48405
    return-object v6
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oo;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oo;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x60t
        -0x56t
        -0x59t
        -0x5dt
        -0x68t
        -0x50t
        -0x7ct
        -0x64t
        -0x55t
        -0x57t
        -0x60t
        -0x66t
        -0x56t
        0x57t
        -0x60t
        -0x56t
        0x57t
        -0x5bt
        -0x54t
        -0x5dt
        -0x5dt
        0x65t
        0x79t
        -0x74t
        -0x66t
        -0x6at
        -0x64t
        -0x67t
        -0x76t
        -0x74t
        -0x66t
        0x47t
        -0x70t
        -0x66t
        0x47t
        -0x6bt
        -0x64t
        -0x6dt
        -0x6dt
        0x55t
        -0x5ct
        -0x5at
        -0x5dt
        -0x7ct
        -0x71t
        -0x66t
        -0x69t
        -0x6et
        -0x71t
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        0x4et
        -0x6ct
        -0x71t
        -0x69t
        -0x66t
        -0x6dt
        -0x6et
        0x5ct
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V
    .locals 5

    .line 48406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1S:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x29

    const/4 v1, 0x3

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 48407
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 48408
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48409
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 48410
    .local v3, "pixel":I
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 48411
    .local v0, "alpha":F
    const v0, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 48412
    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local p1, "y":I
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 48413
    .local p0, "x":I
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 48414
    .end local v3    # "pixel":I
    .end local v0    # "alpha":F
    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 48415
    .end local p1    # "y":I
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 48416
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x2c

    const/16 v1, 0x12

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)V

    .line 48417
    const/4 v0, 0x0

    return v0

    .line 48418
    .end local p0    # "x":I
    :pswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
