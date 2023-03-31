.class public final Lcom/facebook/ads/redexgen/X/Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/Bw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y7;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60273
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Landroid/content/Context;I)V

    .line 60274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 60275
    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Y7;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bw;IJ)V

    .line 60276
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bw;IJ)V
    .locals 0
    .param p2    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60277
    .local p2, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60278
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Landroid/content/Context;

    .line 60279
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    .line 60280
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    .line 60281
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y7;->A03:Lcom/facebook/ads/redexgen/X/Bw;

    .line 60282
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y7;->A04:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x1f9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x62t
        0x6ct
        0x69t
        0x68t
        0x69t
        0x2dt
        0x4bt
        0x6bt
        0x60t
        0x7dt
        0x68t
        0x6at
        0x4ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x5ft
        0x68t
        0x63t
        0x69t
        0x68t
        0x7ft
        0x68t
        0x7ft
        0x23t
        0x4ft
        0x43t
        0x41t
        0x2t
        0x4bt
        0x43t
        0x43t
        0x4bt
        0x40t
        0x49t
        0x2t
        0x4dt
        0x42t
        0x48t
        0x5et
        0x43t
        0x45t
        0x48t
        0x2t
        0x49t
        0x54t
        0x43t
        0x5ct
        0x40t
        0x4dt
        0x55t
        0x49t
        0x5et
        0x1et
        0x2t
        0x49t
        0x54t
        0x58t
        0x2t
        0x5at
        0x5ct
        0x15t
        0x2t
        0x60t
        0x45t
        0x4et
        0x5at
        0x5ct
        0x54t
        0x7at
        0x45t
        0x48t
        0x49t
        0x43t
        0x7et
        0x49t
        0x42t
        0x48t
        0x49t
        0x5et
        0x49t
        0x5et
        0x20t
        0x17t
        0x17t
        0xat
        0x17t
        0x45t
        0xct
        0xbt
        0x16t
        0x11t
        0x4t
        0xbt
        0x11t
        0xct
        0x4t
        0x11t
        0xct
        0xbt
        0x2t
        0x45t
        0x23t
        0x29t
        0x24t
        0x26t
        0x45t
        0x0t
        0x1dt
        0x11t
        0x0t
        0xbt
        0x16t
        0xct
        0xat
        0xbt
        0x7bt
        0x58t
        0x56t
        0x53t
        0x52t
        0x53t
        0x17t
        0x7bt
        0x5et
        0x55t
        0x51t
        0x5bt
        0x56t
        0x54t
        0x76t
        0x42t
        0x53t
        0x5et
        0x58t
        0x65t
        0x52t
        0x59t
        0x53t
        0x52t
        0x45t
        0x52t
        0x45t
        0x19t
        0x9t
        0x5t
        0x7t
        0x44t
        0xdt
        0x5t
        0x5t
        0xdt
        0x6t
        0xft
        0x44t
        0xbt
        0x4t
        0xet
        0x18t
        0x5t
        0x3t
        0xet
        0x44t
        0xft
        0x12t
        0x5t
        0x1at
        0x6t
        0xbt
        0x13t
        0xft
        0x18t
        0x58t
        0x44t
        0xft
        0x12t
        0x1et
        0x44t
        0xct
        0xct
        0x7t
        0x1at
        0xft
        0xdt
        0x44t
        0x2ct
        0xct
        0x7t
        0x1at
        0xft
        0xdt
        0x2bt
        0x1ft
        0xet
        0x3t
        0x5t
        0x38t
        0xft
        0x4t
        0xet
        0xft
        0x18t
        0xft
        0x18t
        0x44t
        0x67t
        0x69t
        0x6ct
        0x6dt
        0x6ct
        0x28t
        0x44t
        0x61t
        0x6at
        0x7et
        0x78t
        0x70t
        0x5et
        0x61t
        0x6ct
        0x6dt
        0x67t
        0x5at
        0x6dt
        0x66t
        0x6ct
        0x6dt
        0x7at
        0x6dt
        0x7at
        0x26t
        0x5dt
        0x7ct
        0x7ft
        0x78t
        0x6ct
        0x75t
        0x6dt
        0x4bt
        0x7ct
        0x77t
        0x7dt
        0x7ct
        0x6bt
        0x7ct
        0x6bt
        0x6at
        0x5ft
        0x78t
        0x7at
        0x6dt
        0x76t
        0x6bt
        0x60t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x1ft
        0x17t
        0x17t
        0x1ft
        0x14t
        0x1dt
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0x1dt
        0x0t
        0x17t
        0x8t
        0x14t
        0x19t
        0x1t
        0x1dt
        0xat
        0x4at
        0x56t
        0x1dt
        0x0t
        0xct
        0x56t
        0x1et
        0x14t
        0x19t
        0x1bt
        0x56t
        0x34t
        0x11t
        0x1at
        0x1et
        0x14t
        0x19t
        0x1bt
        0x39t
        0xdt
        0x1ct
        0x11t
        0x17t
        0x2at
        0x1dt
        0x16t
        0x1ct
        0x1dt
        0xat
        0x1dt
        0xat
        0x21t
        0x2dt
        0x2ft
        0x6ct
        0x25t
        0x2dt
        0x2dt
        0x25t
        0x2et
        0x27t
        0x6ct
        0x23t
        0x2ct
        0x26t
        0x30t
        0x2dt
        0x2bt
        0x26t
        0x6ct
        0x27t
        0x3at
        0x2dt
        0x32t
        0x2et
        0x23t
        0x3bt
        0x27t
        0x30t
        0x70t
        0x6ct
        0x27t
        0x3at
        0x36t
        0x6ct
        0x2dt
        0x32t
        0x37t
        0x31t
        0x6ct
        0xet
        0x2bt
        0x20t
        0x2dt
        0x32t
        0x37t
        0x31t
        0x3t
        0x37t
        0x26t
        0x2bt
        0x2dt
        0x10t
        0x27t
        0x2ct
        0x26t
        0x27t
        0x30t
        0x27t
        0x30t
        0x71t
        0x46t
        0x46t
        0x5bt
        0x46t
        0x14t
        0x5dt
        0x5at
        0x47t
        0x40t
        0x55t
        0x5at
        0x40t
        0x5dt
        0x55t
        0x40t
        0x5dt
        0x5at
        0x53t
        0x14t
        0x72t
        0x72t
        0x59t
        0x44t
        0x51t
        0x53t
        0x14t
        0x51t
        0x4ct
        0x40t
        0x51t
        0x5at
        0x47t
        0x5dt
        0x5bt
        0x5at
        0x4bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x2et
        0x67t
        0x60t
        0x7dt
        0x7at
        0x6ft
        0x60t
        0x7at
        0x67t
        0x6ft
        0x7at
        0x67t
        0x60t
        0x69t
        0x2et
        0x41t
        0x7et
        0x7bt
        0x7dt
        0x2et
        0x6bt
        0x76t
        0x7at
        0x6bt
        0x60t
        0x7dt
        0x67t
        0x61t
        0x60t
        0x33t
        0x4t
        0x4t
        0x19t
        0x4t
        0x56t
        0x1ft
        0x18t
        0x5t
        0x2t
        0x17t
        0x18t
        0x2t
        0x1ft
        0x17t
        0x2t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x20t
        0x26t
        0x4ft
        0x56t
        0x13t
        0xet
        0x2t
        0x13t
        0x18t
        0x5t
        0x1ft
        0x19t
        0x18t
        0x40t
        0x63t
        0x6dt
        0x68t
        0x69t
        0x68t
        0x2ct
        0x40t
        0x65t
        0x6et
        0x63t
        0x7ct
        0x79t
        0x7ft
        0x4dt
        0x79t
        0x68t
        0x65t
        0x63t
        0x5et
        0x69t
        0x62t
        0x68t
        0x69t
        0x7et
        0x69t
        0x7et
        0x22t
    .end array-data
.end method

.method private final A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bw;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;ILjava/util/ArrayList;)V
    .locals 18
    .param p2    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/JM;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/YC;",
            ">;)V"
        }
    .end annotation

    .line 60283
    .local v8, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local v16, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    new-instance v8, Lcom/facebook/ads/redexgen/X/1z;

    sget-object v10, Lcom/facebook/ads/redexgen/X/Dg;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    const/4 v14, 0x0

    const/16 v17, 0x32

    move-object/from16 v13, p2

    move-object/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/1z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dg;JLcom/facebook/ads/redexgen/X/Bw;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;I)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60284
    move/from16 v0, p7

    if-nez v0, :cond_0

    .line 60285
    return-void

    .line 60286
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 60287
    .local p0, "extensionRendererIndex":I
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 60288
    add-int/lit8 v6, v6, -0x1

    .line 60289
    .end local p0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :cond_1
    :try_start_0
    const/16 v2, 0x1b

    const/16 v1, 0x39

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 60290
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v8

    const-class v0, Lcom/facebook/ads/redexgen/X/JM;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 60291
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 60292
    .local v16, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v1, v10, [Ljava/lang/Object;

    .line 60293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    .line 60294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v15, v1, v8

    aput-object v16, v1, v4

    const/16 v0, 0x32

    .line 60295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 60296
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60297
    .local v11, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    .end local v4    # "extensionRendererIndex":I
    .local v15, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60298
    const/16 v2, 0xe9

    const/16 v1, 0x17

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xce

    const/16 v1, 0x1b

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60299
    :catch_0
    move-exception v4

    goto :goto_0

    .end local v15    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_1
    move-exception v4

    .line 60300
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x1bc

    const/16 v1, 0x21

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 60301
    :catch_2
    :goto_1
    return-void
.end method

.method private final A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bw;[Lcom/facebook/ads/redexgen/X/Av;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;ILjava/util/ArrayList;)V
    .locals 14
    .param p2    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;[",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/B3;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/YC;",
            ">;)V"
        }
    .end annotation

    .line 60302
    .local v7, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local v8, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    const/16 v2, 0xe9

    const/16 v1, 0x17

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/ads/redexgen/X/28;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Dg;->A00:Lcom/facebook/ads/redexgen/X/Dg;

    .line 60303
    move-object v6, p1

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Ao;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ao;

    move-result-object v12

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/28;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dg;Lcom/facebook/ads/redexgen/X/Bw;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/Ao;[Lcom/facebook/ads/redexgen/X/Av;)V

    .line 60304
    move-object/from16 v4, p7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60305
    move/from16 v0, p6

    if-nez v0, :cond_0

    .line 60306
    return-void

    .line 60307
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 60308
    .local p0, "extensionRendererIndex":I
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    .line 60309
    add-int/lit8 v5, v5, -0x1

    .line 60310
    .end local p0    # "extensionRendererIndex":I
    .local v8, "extensionRendererIndex":I
    :cond_1
    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    :try_start_0
    const/16 v2, 0x13b

    const/16 v1, 0x3b

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 60311
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/B3;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/Av;

    aput-object v0, v1, v6

    .line 60312
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 60313
    .local v0, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 60314
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    .line 60315
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v2, v5, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .end local v8    # "extensionRendererIndex":I
    .local v0, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60316
    const/16 v5, 0x1dd

    const/16 v1, 0x1c

    const/16 v0, 0x47

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60317
    :catch_0
    move-exception v4

    goto :goto_0

    .end local v0    # "extensionRendererIndex":I
    .restart local v8    # "extensionRendererIndex":I
    :catch_1
    move-exception v4

    .line 60318
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x19a

    const/16 v1, 0x22

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 60319
    .end local p0    # "e":Ljava/lang/Exception;
    :catch_2
    move v2, v5

    .line 60320
    :catch_3
    :goto_1
    :try_start_2
    const/16 v5, 0x100

    const/16 v1, 0x3b

    const/16 v0, 0x33

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 60321
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/B3;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/Av;

    aput-object v0, v1, v6

    .line 60322
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 60323
    .local v8, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 60324
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;

    .line 60325
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    add-int/lit8 v5, v2, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    .local v4, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60326
    const/16 v2, 0x76

    const/16 v1, 0x1c

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 60327
    :catch_4
    move-exception v4

    goto :goto_2

    .end local v4    # "extensionRendererIndex":I
    .restart local v0    # "renderer":Lcom/facebook/ads/redexgen/X/YC;
    :catch_5
    move-exception v4

    .line 60328
    .local p0, "e":Ljava/lang/Exception;
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x54

    const/16 v1, 0x22

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 60329
    .end local p0    # "e":Ljava/lang/Exception;
    :catch_6
    move v5, v2

    .line 60330
    :catch_7
    :goto_3
    :try_start_4
    const/16 v2, 0x92

    const/16 v1, 0x3c

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 60331
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 60332
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/B3;

    aput-object v0, v1, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/Av;

    aput-object v0, v1, v6

    .line 60333
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 60334
    .restart local v8    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v6

    .line 60335
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YC;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 60336
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/YC;
    .end local v4
    .local v13, "extensionRendererIndex":I
    :try_start_5
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60337
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 60338
    :catch_8
    move-exception v4

    goto :goto_4

    .end local v13    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_9
    move-exception v4

    .line 60339
    .local p0, "e":Ljava/lang/Exception;
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x176

    const/16 v1, 0x24

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 60340
    :catch_a
    :goto_5
    return-void
.end method

.method private final A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Dt;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/YC;",
            ">;)V"
        }
    .end annotation

    .line 60341
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3J;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/3J;-><init>(Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60342
    return-void
.end method

.method private final A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Gb;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/YC;",
            ">;)V"
        }
    .end annotation

    .line 60343
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/33;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/33;-><init>(Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60344
    return-void
.end method

.method private final A06()[Lcom/facebook/ads/redexgen/X/Av;
    .locals 1

    .line 60345
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Av;

    return-object v0
.end method


# virtual methods
.method public final A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Dt;Lcom/facebook/ads/redexgen/X/Bw;)[Lcom/facebook/ads/redexgen/X/YC;
    .locals 22
    .param p6    # Lcom/facebook/ads/redexgen/X/Bw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/JM;",
            "Lcom/facebook/ads/redexgen/X/B3;",
            "Lcom/facebook/ads/redexgen/X/Gb;",
            "Lcom/facebook/ads/redexgen/X/Dt;",
            "Lcom/facebook/ads/redexgen/X/Bw<",
            "Lcom/facebook/ads/redexgen/X/Ye;",
            ">;)[",
            "Lcom/facebook/ads/redexgen/X/YC;"
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v11, p2

    move-object/from16 v5, p6

    move-object/from16 v10, p1

    .line 60346
    .local v2, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v0, p0

    if-nez v5, :cond_0

    const/4 v4, 0x2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 60347
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/Y7;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Y7;->A03:Lcom/facebook/ads/redexgen/X/Bw;

    .end local v2    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local p0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v4, 0x3

    goto :goto_0

    .line 60348
    .end local p0    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .restart local v2    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Bw;

    move-object v7, v5

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    .line 60349
    .end local v2    # "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bw;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    :pswitch_2
    move-object/from16 v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/Y7;

    check-cast v10, Landroid/os/Handler;

    check-cast v11, Lcom/facebook/ads/redexgen/X/JM;

    check-cast v3, Lcom/facebook/ads/redexgen/X/B3;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gb;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dt;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Y7;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Bw;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60350
    .local v0, "renderersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/Renderer;>;"
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Landroid/content/Context;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    iget v12, v0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Y7;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bw;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/JM;ILjava/util/ArrayList;)V

    .line 60351
    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Landroid/content/Context;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Y7;->A06()[Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v17

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ads/redexgen/X/Y7;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Bw;[Lcom/facebook/ads/redexgen/X/Av;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B3;ILjava/util/ArrayList;)V

    .line 60352
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v17

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    move-object v14, v5

    move/from16 v18, v3

    move-object/from16 v19, v13

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Y7;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gb;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 60353
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Y7;->A02:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Y7;->A00:I

    move-object v3, v5

    move-object v4, v2

    move-object v5, v1

    move v7, v0

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Y7;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dt;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 60354
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/YC;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    check-cast v0, [Lcom/facebook/ads/redexgen/X/YC;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
