.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 7334
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->A04()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    .line 7335
    :try_start_0
    const-class v3, Landroid/view/ViewConfiguration;

    const/16 v2, 0x42

    const/16 v1, 0x15

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 7336
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->A00:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7337
    .local v1, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x42

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7338
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 7341
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    return v0

    .line 7342
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2w;->A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2
    .param p0    # Landroid/view/ViewConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 7344
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    return v0

    .line 7345
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/2w;->A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 6

    .line 7346
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/2w;->A00:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 7347
    :pswitch_2
    :try_start_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7348
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x42

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    goto :goto_0

    .line 7349
    :pswitch_3
    const/4 v0, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 7350
    .end local p0    # "e":Ljava/lang/Exception;
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 7351
    .local p0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 7352
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    check-cast v4, Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 7353
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2w;->A01:[B

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

    add-int/lit8 v0, v0, -0xe

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x47t
        -0x1bt
        -0x15t
        -0x1et
        -0x26t
        -0x6at
        -0x1ct
        -0x1bt
        -0x16t
        -0x6at
        -0x24t
        -0x21t
        -0x1ct
        -0x26t
        -0x6at
        -0x1dt
        -0x25t
        -0x16t
        -0x22t
        -0x1bt
        -0x26t
        -0x6at
        -0x23t
        -0x25t
        -0x16t
        -0x37t
        -0x27t
        -0x29t
        -0x1et
        -0x25t
        -0x26t
        -0x37t
        -0x27t
        -0x18t
        -0x1bt
        -0x1et
        -0x1et
        -0x44t
        -0x29t
        -0x27t
        -0x16t
        -0x1bt
        -0x18t
        -0x62t
        -0x61t
        -0x6at
        -0x1bt
        -0x1ct
        -0x6at
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x47t
        -0x1bt
        -0x1ct
        -0x24t
        -0x21t
        -0x23t
        -0x15t
        -0x18t
        -0x29t
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x68t
        -0x6at
        -0x5bt
        -0x7ct
        -0x6ct
        -0x6et
        -0x63t
        -0x6at
        -0x6bt
        -0x7ct
        -0x6ct
        -0x5dt
        -0x60t
        -0x63t
        -0x63t
        0x77t
        -0x6et
        -0x6ct
        -0x5bt
        -0x60t
        -0x5dt
        -0x41t
        -0x2et
        -0x32t
        -0x20t
        -0x54t
        -0x28t
        -0x29t
        -0x31t
        -0x2et
        -0x30t
        -0x54t
        -0x28t
        -0x2at
        -0x27t
        -0x36t
        -0x23t
    .end array-data
.end method
