.class public final Lcom/facebook/ads/redexgen/X/Lh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ck;,
        Lcom/facebook/ads/redexgen/X/Le;,
        Lcom/facebook/ads/redexgen/X/cm;,
        Lcom/facebook/ads/redexgen/X/cl;,
        Lcom/facebook/ads/redexgen/X/ci;,
        Lcom/facebook/ads/redexgen/X/cj;,
        Lcom/facebook/ads/redexgen/X/Lg;,
        Lcom/facebook/ads/redexgen/X/Lf;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44455
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lh;->A07()V

    const/16 v2, 0x13

    const/16 v1, 0x18

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 4

    .line 44457
    new-instance v3, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 3

    .line 44458
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-gtz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44459
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44460
    .local v0, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 44461
    .local v0, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44462
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 44463
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lh;->A00()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 44464
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lh;->A00:[B

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

    xor-int/lit8 v0, v0, 0x62

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

.method public static A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44465
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0E(Landroid/content/Context;)I

    move-result v2

    .line 44466
    .local p0, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A01(Landroid/content/Context;)I

    move-result v1

    .line 44467
    .local p1, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0t(Landroid/content/Context;)Z

    move-result v0

    .line 44468
    .local v2, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44469
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 44470
    .local p0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44471
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44472
    :cond_0
    return-object p0
.end method

.method public static synthetic A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44473
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lh;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44474
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez p0, :cond_0

    .line 44475
    return-object v4

    .line 44476
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/cj;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/cj;-><init>(Lcom/facebook/ads/redexgen/X/Ld;)V

    .line 44477
    .local p1, "result":Lcom/facebook/ads/redexgen/X/cj;
    move-object v1, v3

    .line 44478
    .local p2, "input":Lcom/facebook/ads/redexgen/X/Lf;
    if-ltz p2, :cond_1

    .line 44479
    new-instance v0, Lcom/facebook/ads/redexgen/X/cl;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/cl;-><init>(Lcom/facebook/ads/redexgen/X/Lf;I)V

    move-object v1, v0

    .line 44480
    :cond_1
    if-ltz p1, :cond_2

    .line 44481
    new-instance v0, Lcom/facebook/ads/redexgen/X/cm;

    invoke-direct {v0, v1, p1, p1}, Lcom/facebook/ads/redexgen/X/cm;-><init>(Lcom/facebook/ads/redexgen/X/Lf;II)V

    move-object v1, v0

    .line 44482
    :cond_2
    if-eqz p3, :cond_3

    .line 44483
    new-instance v0, Lcom/facebook/ads/redexgen/X/ck;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ck;-><init>(Lcom/facebook/ads/redexgen/X/Lf;)V

    move-object v1, v0

    .line 44484
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/ci;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ci;-><init>(Lcom/facebook/ads/redexgen/X/Lf;ILcom/facebook/ads/redexgen/X/Lf;)V

    .line 44485
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(Lcom/facebook/ads/redexgen/X/Lf;)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 44486
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Lf;->flush()V

    .line 44487
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44488
    .end local p1    # "result":Lcom/facebook/ads/redexgen/X/cj;
    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/Lf;
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    return-object v4
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x40t
        0x47t
        0x47t
        0x50t
        0x5bt
        0x41t
        0x15t
        0x46t
        0x41t
        0x54t
        0x56t
        0x5et
        0x15t
        0x41t
        0x47t
        0x54t
        0x56t
        0x50t
        0x63t
        0x17t
        0x38t
        0x60t
        0x2at
        0x3ft
        0x17t
        0x38t
        0x60t
        0x10t
        0x2at
        0x66t
        0x31t
        0x65t
        0x16t
        0x60t
        0x62t
        0x10t
        0xat
        0x66t
        0x11t
        0x16t
        0x65t
        0x61t
        0x7et
        0x72t
        0x70t
        0x33t
        0x7bt
        0x7ct
        0x7et
        0x78t
        0x7ft
        0x72t
        0x72t
        0x76t
        0x33t
        0x7ct
        0x79t
        0x6et
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Le;)Z
    .locals 5

    .line 44489
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Le;->A02()Ljava/lang/String;

    move-result-object v1

    .line 44490
    .local p0, "middle":Ljava/lang/String;
    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44491
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lh;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 44492
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Le;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_0

    .line 44493
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44494
    .local v2, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 44495
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44496
    .local v2, "beforeLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 44497
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/Le;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Le;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 44498
    :pswitch_7
    return v4

    .line 44499
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 44500
    :pswitch_9
    return v4

    .line 44501
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 44502
    :pswitch_b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Le;)Z
    .locals 0

    .line 44503
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lh;->A08(Lcom/facebook/ads/redexgen/X/Le;)Z

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 44504
    const/16 v2, 0x2b

    const/16 v1, 0x10

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0B(Ljava/lang/String;)Z
    .locals 0

    .line 44505
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lh;->A0A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
