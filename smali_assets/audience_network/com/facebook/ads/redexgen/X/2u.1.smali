.class public Lcom/facebook/ads/redexgen/X/2u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatBaseImpl"
.end annotation


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z

.field public static A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7236
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2u;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/2u;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()J
    .locals 2

    .line 7238
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A06:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x6at
        0x4et
        0x49t
        0x70t
        0x4et
        0x43t
        0x53t
        0x4ft
        0x55t
        0x79t
        0x5bt
        0x5bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x5at
        0x51t
        0x54t
        0x51t
        0x4ct
        0x41t
        0x7ct
        0x5dt
        0x54t
        0x5dt
        0x5ft
        0x59t
        0x4ct
        0x5dt
        0x6et
        0x70t
        0x77t
        0x7dt
        0x76t
        0x6et
        0x4dt
        0x6dt
        0x49t
        0x4et
        0x68t
        0x45t
        0x49t
        0x47t
        0x48t
        0x54t
    .end array-data
.end method


# virtual methods
.method public A03(Landroid/view/View;)I
    .locals 1

    .line 7239
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Landroid/view/View;)I
    .locals 1

    .line 7240
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/View;)I
    .locals 5

    .line 7241
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7242
    :sswitch_0
    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A02:Ljava/lang/reflect/Field;

    .line 7243
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7244
    :catch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/2u;->A04:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 7245
    :sswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 7246
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7247
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7248
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public A06(Landroid/view/View;)I
    .locals 5

    .line 7249
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/2u;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7250
    :sswitch_0
    :try_start_0
    const-class v3, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Ljava/lang/reflect/Field;

    .line 7251
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7252
    :catch_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/2u;->A05:Z

    const/16 v0, 0xa

    goto :goto_0

    .line 7253
    :sswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 7254
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7255
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7256
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public A07(Landroid/view/View;)Landroid/view/Display;
    .locals 4

    .line 7257
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2u;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7258
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x1f

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7259
    .local p0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 7260
    .end local p0    # "wm":Landroid/view/WindowManager;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3C;)Lcom/facebook/ads/redexgen/X/3C;
    .locals 0

    .line 7261
    return-object p2
.end method

.method public A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3C;)Lcom/facebook/ads/redexgen/X/3C;
    .locals 0

    .line 7262
    return-object p2
.end method

.method public A0A(Landroid/view/View;)V
    .locals 0

    .line 7263
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 7264
    return-void
.end method

.method public A0B(Landroid/view/View;)V
    .locals 1

    .line 7265
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2c;

    if-eqz v0, :cond_0

    .line 7266
    check-cast p1, Lcom/facebook/ads/redexgen/X/2c;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/2c;->stopNestedScroll()V

    .line 7267
    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/View;I)V
    .locals 0

    .line 7268
    return-void
.end method

.method public final A0D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/2Z;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7269
    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/2Z;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2Z;->A00()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7270
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0

    .line 7271
    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 7272
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2u;->A00()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7273
    return-void
.end method

.method public A0G(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 7274
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2u;->A00()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7275
    return-void
.end method

.method public A0H(Landroid/view/View;)Z
    .locals 1

    .line 7276
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;)Z
    .locals 2

    .line 7277
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Landroid/view/View;)Z
    .locals 6

    .line 7278
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/2u;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7279
    :sswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 7280
    :try_start_0
    const-class v3, Landroid/view/View;

    const/16 v2, 0x9

    const/16 v1, 0x16

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 7281
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/reflect/Field;

    .line 7282
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7283
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2u;
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 7284
    :sswitch_2
    const/4 v0, 0x0

    return v0

    .line 7285
    :sswitch_3
    return v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7286
    .local p0, "t":Ljava/lang/Throwable;
    :catchall_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/2u;->A01:Z

    .line 7287
    return v5

    .line 7288
    .restart local p0    # "t":Ljava/lang/Throwable;
    :catchall_1
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/2u;->A01:Z

    .line 7289
    return v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_3
    .end sparse-switch
.end method
