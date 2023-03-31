.class public final Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IR;,
        Lcom/facebook/ads/internal/exoplayer2/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static final A07:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/opengl/EGLContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/opengl/EGLDisplay;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/opengl/EGLSurface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39281
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A05()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IT;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 39282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Landroid/os/Handler;

    .line 39284
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:[I

    .line 39285
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 39286
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Landroid/opengl/EGLConfig;

    .line 39287
    .local v6, "configs":[Landroid/opengl/EGLConfig;
    new-array v9, v1, [I

    .line 39288
    .local v9, "numConfigs":[I
    sget-object v4, Lcom/facebook/ads/redexgen/X/IT;->A07:[I

    .line 39289
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    .line 39290
    .local v0, "success":Z
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v9, [I

    const/4 v2, 0x0

    aget v0, v9, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v6, [Landroid/opengl/EGLConfig;

    aget-object v0, v6, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 39291
    :pswitch_2
    check-cast v6, [Landroid/opengl/EGLConfig;

    aget-object v0, v6, v2

    check-cast v0, Landroid/opengl/EGLConfig;

    return-object v0

    .line 39292
    :pswitch_3
    check-cast v6, [Landroid/opengl/EGLConfig;

    check-cast v9, [I

    new-instance v4, Lcom/facebook/ads/redexgen/X/IR;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    .line 39293
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    aget v0, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aget-object v0, v6, v2

    aput-object v0, v3, v1

    .line 39294
    const/16 v2, 0x8f

    const/16 v1, 0x43

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 3

    .line 39295
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39296
    :pswitch_0
    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .local p0, "glAttributes":[I
    const/4 v0, 0x3

    goto :goto_0

    .line 39297
    .restart local p0    # "glAttributes":[I
    :pswitch_1
    check-cast p0, Landroid/opengl/EGLDisplay;

    check-cast p1, Landroid/opengl/EGLConfig;

    check-cast v2, [I

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 39298
    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 39299
    .local p1, "context":Landroid/opengl/EGLContext;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 39300
    .end local p0    # "glAttributes":[I
    :pswitch_2
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39301
    :pswitch_3
    check-cast v1, Landroid/opengl/EGLContext;

    check-cast v1, Landroid/opengl/EGLContext;

    return-object v1

    .line 39302
    :pswitch_4
    new-instance p1, Lcom/facebook/ads/redexgen/X/IR;

    const/4 p0, 0x0

    const/16 v2, 0x4f

    const/16 v1, 0x17

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 39303
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 39304
    .local v0, "display":Landroid/opengl/EGLDisplay;
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39305
    :pswitch_0
    check-cast v2, Landroid/opengl/EGLDisplay;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 39306
    .local v0, "version":[I
    const/4 v0, 0x1

    .line 39307
    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 39308
    .local v0, "eglInitialized":Z
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 39309
    :pswitch_1
    check-cast v2, Landroid/opengl/EGLDisplay;

    check-cast v2, Landroid/opengl/EGLDisplay;

    return-object v2

    .line 39310
    :pswitch_2
    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x7b

    const/16 v1, 0x14

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw v3

    .line 39311
    .end local v0    # "eglInitialized":Z
    .end local v0
    :pswitch_3
    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x3b

    const/16 v1, 0x14

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 4

    .line 39312
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39313
    :pswitch_0
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .local p1, "pbufferAttributes":[I
    const/4 v0, 0x7

    goto :goto_0

    .line 39314
    .end local p1    # "pbufferAttributes":[I
    :pswitch_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 39315
    :pswitch_2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .local p1, "surface":Landroid/opengl/EGLSurface;
    const/4 v0, 0x3

    goto :goto_0

    .line 39316
    .end local p2    # null:Landroid/opengl/EGLContext;
    .local p1, "surface":Landroid/opengl/EGLSurface;
    :pswitch_3
    check-cast p0, Landroid/opengl/EGLDisplay;

    check-cast p2, Landroid/opengl/EGLContext;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {p0, v2, v2, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    .line 39317
    .local p2, "eglMadeCurrent":Z
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 39318
    .restart local p1    # "surface":Landroid/opengl/EGLSurface;
    :pswitch_4
    check-cast p0, Landroid/opengl/EGLDisplay;

    check-cast p1, Landroid/opengl/EGLConfig;

    check-cast v1, [I

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 39319
    .local p2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v3, Landroid/opengl/EGLSurface;

    move-object v2, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 39320
    .end local p1    # "surface":Landroid/opengl/EGLSurface;
    :pswitch_6
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 39321
    :pswitch_7
    check-cast v2, Landroid/opengl/EGLSurface;

    check-cast v2, Landroid/opengl/EGLSurface;

    return-object v2

    .line 39322
    .local p1, "pbufferAttributes":[I
    .local p2, "surface":Landroid/opengl/EGLSurface;
    :pswitch_8
    const/4 p0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x1d

    const/16 v1, 0x1e

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw v3

    .line 39323
    :pswitch_9
    const/4 p0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/IR;

    const/16 v2, 0x66

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A06:[B

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

    add-int/lit8 v0, v0, -0x5b

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

.method public static A05()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IT;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x3ct
        0x17t
        0x35t
        0x3et
        0x24t
        0x35t
        0x48t
        0x44t
        0x45t
        0x42t
        0x35t
        0x43t
        -0x10t
        0x36t
        0x31t
        0x39t
        0x3ct
        0x35t
        0x34t
        -0x2t
        -0x10t
        0x15t
        0x42t
        0x42t
        0x3ft
        0x42t
        0xat
        -0x10t
        0xdt
        0xft
        0x14t
        -0x15t
        0x1at
        0xdt
        0x9t
        0x1ct
        0xdt
        -0x8t
        0xat
        0x1dt
        0xet
        0xet
        0xdt
        0x1at
        -0x5t
        0x1dt
        0x1at
        0xet
        0x9t
        0xbt
        0xdt
        -0x38t
        0xet
        0x9t
        0x11t
        0x14t
        0xdt
        0xct
        -0x1ct
        -0x1at
        -0x15t
        -0x3at
        -0x1ct
        -0xdt
        -0x3dt
        -0x18t
        -0xet
        -0x11t
        -0x15t
        -0x20t
        -0x8t
        -0x61t
        -0x1bt
        -0x20t
        -0x18t
        -0x15t
        -0x1ct
        -0x1dt
        -0x25t
        -0x23t
        -0x1et
        -0x47t
        -0x18t
        -0x25t
        -0x29t
        -0x16t
        -0x25t
        -0x47t
        -0x1bt
        -0x1ct
        -0x16t
        -0x25t
        -0x12t
        -0x16t
        -0x6at
        -0x24t
        -0x29t
        -0x21t
        -0x1et
        -0x25t
        -0x26t
        0x11t
        0x13t
        0x18t
        -0x7t
        0xdt
        0x17t
        0x11t
        -0x11t
        0x21t
        0x1et
        0x1et
        0x11t
        0x1at
        0x20t
        -0x34t
        0x12t
        0xdt
        0x15t
        0x18t
        0x11t
        0x10t
        0x21t
        0x23t
        0x28t
        0x5t
        0x2at
        0x25t
        0x30t
        0x25t
        0x1dt
        0x28t
        0x25t
        0x36t
        0x21t
        -0x24t
        0x22t
        0x1dt
        0x25t
        0x28t
        0x21t
        0x20t
        0x13t
        0x15t
        0x1at
        -0xft
        0x16t
        0x1dt
        0x1dt
        0x21t
        0x13t
        -0xft
        0x1dt
        0x1ct
        0x14t
        0x17t
        0x15t
        -0x32t
        0x14t
        0xft
        0x17t
        0x1at
        0x13t
        0x12t
        -0x18t
        -0x32t
        0x21t
        0x23t
        0x11t
        0x11t
        0x13t
        0x21t
        0x21t
        -0x15t
        -0x2dt
        0x10t
        -0x26t
        -0x32t
        0x1ct
        0x23t
        0x1bt
        -0xft
        0x1dt
        0x1ct
        0x14t
        0x17t
        0x15t
        0x21t
        0x9t
        -0x22t
        0xbt
        -0x15t
        -0x2dt
        0x12t
        -0x26t
        -0x32t
        0x11t
        0x1dt
        0x1ct
        0x14t
        0x17t
        0x15t
        0x21t
        0x9t
        -0x22t
        0xbt
        -0x15t
        -0x2dt
        0x21t
    .end array-data
.end method

.method public static A06([I)V
    .locals 5

    .line 39324
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39325
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    .line 39326
    .local p0, "errorCode":I
    if-nez p0, :cond_0

    .line 39327
    return-void

    .line 39328
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/IR;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IQ;)V

    throw v4
.end method


# virtual methods
.method public final A07()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 39329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final A08()V
    .locals 13

    move-object v8, p0

    .line 39330
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39331
    const/16 v2, 0x13

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39332
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    check-cast v5, Landroid/opengl/EGLContext;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    check-cast v6, Landroid/opengl/EGLContext;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const/16 v0, 0x1b

    goto :goto_0

    .line 39333
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 39334
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v11, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/16 v0, 0xb

    goto :goto_0

    .line 39335
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/16 v0, 0xe

    goto :goto_0

    .line 39336
    :pswitch_6
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 39337
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 39338
    const/4 v11, 0x1

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/IT;->A05:[I

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39339
    :cond_1
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :catchall_0
    move-exception v9

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v7, :cond_3

    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    goto :goto_0

    .line 39340
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 39341
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v12, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v11, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 39342
    :pswitch_9
    check-cast v4, Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 39343
    :pswitch_a
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-lt v0, v2, :cond_6

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39344
    :pswitch_b
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 39345
    :pswitch_c
    check-cast v3, Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 39346
    :pswitch_d
    check-cast v7, Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v7, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 39347
    :pswitch_e
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-lt v0, v2, :cond_9

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 39348
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    if-eqz v10, :cond_a

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v10, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 39349
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/16 v0, 0x19

    goto/16 :goto_0

    .line 39350
    :pswitch_12
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/opengl/EGLContext;

    if-eqz v6, :cond_c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 39351
    :pswitch_13
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 39352
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    .line 39353
    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/opengl/EGLContext;

    .line 39354
    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    .line 39355
    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    .line 39356
    return-void

    .line 39357
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/IT;

    check-cast v9, Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    .line 39358
    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/opengl/EGLContext;

    .line 39359
    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    .line 39360
    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_c
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_e
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method

.method public final A09(I)V
    .locals 3

    .line 39361
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    .line 39362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 39363
    .local p0, "config":Landroid/opengl/EGLConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/IT;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/opengl/EGLContext;

    .line 39364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/IT;->A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:Landroid/opengl/EGLSurface;

    .line 39365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IT;->A06([I)V

    .line 39366
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A05:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    .line 39367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 39368
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 39369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IT;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39370
    return-void
.end method

.method public final run()V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IT;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 39371
    .local v2, "this":Lcom/facebook/ads/redexgen/X/IT;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 39372
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IT;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 39373
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/IT;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
