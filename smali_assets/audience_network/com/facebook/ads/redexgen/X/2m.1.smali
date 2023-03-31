.class public final Lcom/facebook/ads/redexgen/X/2m;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6498
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2m;->A03()V

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A06:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6499
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2m;-><init>(Ljava/util/List;)V

    .line 6500
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6501
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0x69

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 6502
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6503
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2m;->A04:Z

    .line 6504
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0T([B)Ljava/lang/String;

    move-result-object v3

    .line 6505
    .local p0, "formatLine":Ljava/lang/String;
    const/16 v2, 0x61

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 6506
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2m;->A06(Ljava/lang/String;)V

    .line 6507
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2m;->A04(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 6508
    .end local p0    # "formatLine":Ljava/lang/String;
    :goto_0
    return-void

    .line 6509
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2m;->A04:Z

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 8

    .line 6510
    sget-object v0, Lcom/facebook/ads/redexgen/X/2m;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6511
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6512
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 6513
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    .line 6514
    .local v0, "timestampUs":J
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6515
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6516
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 6517
    return-wide v6
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/b9;
    .locals 5

    .line 6518
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6519
    .local p0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/IY;-><init>()V

    .line 6520
    .local p1, "cueTimesUs":Lcom/facebook/ads/redexgen/X/IY;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BI)V

    .line 6521
    .local p2, "data":Lcom/facebook/ads/redexgen/X/Ii;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A04:Z

    if-nez v0, :cond_0

    .line 6522
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2m;->A04(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 6523
    :cond_0
    invoke-direct {p0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/2m;->A05(Lcom/facebook/ads/redexgen/X/Ii;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IY;)V

    .line 6524
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/GX;

    .line 6525
    .local p3, "cuesArray":[Lcom/facebook/ads/redexgen/X/GX;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6526
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IY;->A05()[J

    move-result-object v1

    .line 6527
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/b9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/b9;-><init>([Lcom/facebook/ads/redexgen/X/GX;[J)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A05:[B

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

    add-int/lit8 v0, v0, -0x7a

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

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x1ct
        -0x21t
        -0x33t
        0x1t
        0x9t
        -0x30t
        -0x32t
        -0x21t
        -0x32t
        -0x1ct
        -0x33t
        0x1t
        0x9t
        -0x30t
        -0x32t
        -0x21t
        -0x33t
        0x1t
        0x9t
        -0x30t
        -0x32t
        -0x33t
        -0x1ct
        -0x21t
        -0x21t
        0x21t
        0x1t
        -0x2dt
        -0x32t
        -0x33t
        0x1t
        0x9t
        -0x30t
        -0x32t
        0x45t
        0x5dt
        0x5bt
        0x62t
        0x62t
        0x5bt
        0x60t
        0x59t
        0x12t
        0x56t
        0x5bt
        0x53t
        0x5et
        0x61t
        0x59t
        0x67t
        0x57t
        0x12t
        0x5et
        0x5bt
        0x60t
        0x57t
        0x12t
        0x69t
        0x5bt
        0x66t
        0x5at
        0x12t
        0x58t
        0x57t
        0x69t
        0x57t
        0x64t
        0x12t
        0x55t
        0x61t
        0x5et
        0x67t
        0x5ft
        0x60t
        0x65t
        0x12t
        0x66t
        0x5at
        0x53t
        0x60t
        0x12t
        0x58t
        0x61t
        0x64t
        0x5ft
        0x53t
        0x66t
        0x2ct
        0x12t
        -0x2ct
        0xct
        0x15t
        0xbt
        0x1ft
        0x1ft
        0x31t
        0x23t
        0x4ct
        0x4ft
        0x4at
        0x3et
        0x51t
        0x17t
        -0x3t
        0x39t
        0x59t
        0x47t
        0x2at
        0x4bt
        0x49t
        0x55t
        0x4at
        0x4bt
        0x58t
        0x15t
        0x34t
        -0x19t
        -0x1dt
        -0x8t
        0x15t
        0x36t
        0x55t
        0x56t
        0x43t
        0x54t
        0x56t
        0x1ft
        0x37t
        0x35t
        0x3ct
        0x3ct
        0x35t
        0x3at
        0x33t
        -0x14t
        0x30t
        0x35t
        0x2dt
        0x38t
        0x3bt
        0x33t
        0x41t
        0x31t
        -0x14t
        0x38t
        0x35t
        0x3at
        0x31t
        -0x14t
        0x2et
        0x31t
        0x32t
        0x3bt
        0x3et
        0x31t
        -0x14t
        0x2ft
        0x3bt
        0x39t
        0x3ct
        0x38t
        0x31t
        0x40t
        0x31t
        -0x14t
        0x32t
        0x3bt
        0x3et
        0x39t
        0x2dt
        0x40t
        0x6t
        -0x14t
        0x25t
        0x16t
        0x29t
        0x25t
        -0x6t
        0x12t
        0x10t
        0x17t
        0x17t
        0x10t
        0x15t
        0xet
        -0x39t
        0x10t
        0x15t
        0x1dt
        0x8t
        0x13t
        0x10t
        0xbt
        -0x39t
        0x1bt
        0x10t
        0x14t
        0x10t
        0x15t
        0xet
        -0x1ft
        -0x39t
        0x1t
        -0x15t
        0x1ct
        0xbt
        0x14t
        0x1at
        0x19t
        0x3t
        -0x58t
        0x33t
        0x58t
        0x50t
        0x5bt
        0x5et
        0x56t
        0x64t
        0x54t
        0x29t
        0xft
        0x26t
        0x26t
        0x18t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6528
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v3

    .local p1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 6529
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xcb

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 6530
    :pswitch_2
    return-void

    .line 6531
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ii;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IY;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ii;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/IY;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6532
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2m;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2m;->A06(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 6533
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x61

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 6534
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xd4

    const/16 v1, 0xa

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 6535
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0P()Ljava/lang/String;

    move-result-object v3

    .local p1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 6536
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2m;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/2m;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 6537
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/2m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/IY;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, p2, p3}, Lcom/facebook/ads/redexgen/X/2m;->A07(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IY;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 6538
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A06(Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    .line 6539
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x61

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6540
    .local v10, "values":[Ljava/lang/String;
    array-length v0, v11

    iput v0, v10, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    .line 6541
    const/4 v4, -0x1

    iput v4, v10, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    .line 6542
    iput v4, v10, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    .line 6543
    iput v4, v10, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    .line 6544
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6545
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    const/16 v2, 0xae

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x7a

    const/4 v1, 0x5

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6546
    .end local v0
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    if-eq v0, v4, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 6547
    :pswitch_3
    const/4 v6, 0x2

    const/4 v0, 0x7

    goto :goto_0

    .line 6548
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iput v3, v10, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    .line 6549
    const/16 v0, 0xa

    goto :goto_0

    .line 6550
    :pswitch_5
    if-eqz v6, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 6551
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iput v3, v10, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    .line 6552
    const/16 v0, 0xa

    goto :goto_0

    .line 6553
    .end local v9
    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6554
    :pswitch_8
    if-eq v6, v8, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const v0, 0x68ac462

    if-eq v7, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    const/4 v6, -0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6555
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iput v3, v10, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    .line 6556
    const/16 v0, 0xa

    goto :goto_0

    .line 6557
    .local v0, "i":I
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    const/4 v6, 0x0

    if-ge v3, v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    .line 6558
    :pswitch_d
    check-cast v11, [Ljava/lang/String;

    aget-object v0, v11, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6559
    .local v9, "key":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, 0x188db

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_e
    if-eq v6, v5, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_f
    const/4 v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x36452d

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, Ljava/lang/String;

    const/16 v2, 0x5b

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 6560
    :pswitch_12
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    if-eq v0, v4, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    if-ne v0, v4, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 6561
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/2m;

    const/4 v6, 0x0

    iput v6, v10, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 6562
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_11
        :pswitch_f
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private A07(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IY;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/IY;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p0

    .line 6563
    .local v8, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    const-wide/16 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    iget v14, v11, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    const/16 v13, 0x69

    const/16 v4, 0xa

    const/16 v0, 0x6c

    invoke-static {v13, v4, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v4

    if-nez v14, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6564
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/2m;

    check-cast v3, [Ljava/lang/String;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/2m;->A02:I

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2m;->A00(Ljava/lang/String;)J

    move-result-wide v1

    .line 6565
    .local v10, "startTimeUs":J
    const/16 v13, 0xb2

    const/16 v8, 0x19

    const/16 v0, 0x2d

    invoke-static {v13, v8, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v8

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v17

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6566
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/2m;

    check-cast v5, Ljava/lang/String;

    const/16 v13, 0xd4

    const/16 v3, 0xa

    const/16 v0, 0x75

    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    iget v13, v11, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    .line 6567
    const/16 v15, 0x5a

    const/4 v3, 0x1

    const/16 v0, 0x2e

    invoke-static {v15, v3, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 6568
    .local v11, "lineValues":[Ljava/lang/String;
    array-length v13, v3

    iget v0, v11, Lcom/facebook/ads/redexgen/X/2m;->A01:I

    if-eq v13, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 6569
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/2m;

    check-cast v10, Ljava/util/List;

    check-cast v9, Lcom/facebook/ads/redexgen/X/IY;

    check-cast v3, [Ljava/lang/String;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/2m;->A03:I

    aget-object v16, v3, v0

    .line 6570
    const/16 v14, 0x73

    const/4 v13, 0x7

    const/16 v0, 0x3f

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x5e

    const/4 v13, 0x0

    const/16 v0, 0xa

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v16

    move-object v14, v15

    move-object v15, v0

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6571
    const/16 v14, 0xd3

    const/4 v13, 0x1

    const/16 v0, 0x24

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v16

    const/16 v14, 0xde

    const/4 v13, 0x3

    const/16 v0, 0x50

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object v13, v15

    move-object v14, v0

    move-object/from16 v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6572
    const/16 v14, 0x5e

    const/4 v13, 0x3

    const/16 v0, 0x49

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object v13, v15

    move-object v14, v0

    move-object/from16 v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6573
    .local v5, "text":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, v13}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6574
    invoke-virtual {v9, v1, v2}, Lcom/facebook/ads/redexgen/X/IY;->A04(J)V

    .line 6575
    cmp-long v0, v6, v17

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6576
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/2m;

    check-cast v3, [Ljava/lang/String;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6577
    .local v7, "endTimeUs":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    aget-object v12, v3, v0

    .line 6578
    .local v12, "endTimeString":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6579
    :pswitch_4
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/2m;->A00(Ljava/lang/String;)J

    move-result-wide v6

    .line 6580
    cmp-long v0, v6, v17

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6581
    :pswitch_5
    check-cast v10, Ljava/util/List;

    check-cast v9, Lcom/facebook/ads/redexgen/X/IY;

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6582
    invoke-virtual {v9, v6, v7}, Lcom/facebook/ads/redexgen/X/IY;->A04(J)V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6583
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6584
    return-void

    .line 6585
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7f

    const/16 v1, 0x2f

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6586
    return-void

    .line 6587
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x37

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6588
    return-void

    .line 6589
    :pswitch_9
    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6590
    return-void

    .line 6591
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6592
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2m;->A01([BIZ)Lcom/facebook/ads/redexgen/X/b9;

    move-result-object v0

    return-object v0
.end method
