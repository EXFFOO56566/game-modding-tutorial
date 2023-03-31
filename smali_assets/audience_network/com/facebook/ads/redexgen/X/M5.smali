.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 45050
    const/4 v5, 0x0

    .line 45051
    .local p0, "rs":Landroid/renderscript/RenderScript;
    const/4 v3, 0x0

    .line 45052
    .local p1, "input":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 45053
    .local p2, "output":Landroid/renderscript/Allocation;
    const/4 v1, 0x0

    .line 45054
    .local v5, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 45055
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 45056
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {v5, p1, v4, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 45057
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 45058
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 45059
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 45060
    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 45061
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 45062
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45063
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 45064
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 45065
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 45066
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 45067
    return-object p1

    .line 45068
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_0

    .line 45069
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 45070
    :cond_0
    if-eqz v3, :cond_1

    .line 45071
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 45072
    :cond_1
    if-eqz v2, :cond_2

    .line 45073
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 45074
    :cond_2
    if-eqz v1, :cond_3

    .line 45075
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 45076
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, p3

    .line 45077
    .local p0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p3

    .line 45078
    .local p1, "height":I
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 45079
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45080
    .local p2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45081
    .local p3, "canvas":Landroid/graphics/Canvas;
    int-to-float v0, p3

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v1, v7, v0

    int-to-float v0, p3

    div-float/2addr v7, v0

    invoke-virtual {v9, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45082
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 45083
    .local v6, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45084
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45085
    .local v5, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45086
    const/4 v0, 0x0

    invoke-virtual {v9, p1, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 45087
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 45088
    :pswitch_3
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {p0, v4, p2}, Lcom/facebook/ads/redexgen/X/M5;->A00(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 45089
    const/4 v6, 0x1

    if-eq p3, v6, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 45090
    :pswitch_4
    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45091
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 45092
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 45093
    invoke-static {v5, v1, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45094
    .local v5, "scaled":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 45095
    move-object v5, v0

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 45096
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    .end local p3    # "canvas":Landroid/graphics/Canvas;
    .end local v6    # "paint":Landroid/graphics/Paint;
    .end local v5    # "scaled":Landroid/graphics/Bitmap;
    .end local v5
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 45097
    .end local v5
    :pswitch_7
    check-cast v5, Landroid/graphics/Bitmap;

    check-cast v5, Landroid/graphics/Bitmap;

    return-object v5

    .line 45098
    .local v5, "e":Landroid/renderscript/RSRuntimeException;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/cr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/cr;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/cr;->A02(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
