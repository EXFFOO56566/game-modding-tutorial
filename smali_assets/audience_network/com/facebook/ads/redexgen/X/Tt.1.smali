.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5P;


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5S;

.field public final A01:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56778
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tt;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tt;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5S;Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 2

    .line 56779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/5S;

    .line 56781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/5S;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Tt;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/5S;->A3F(Lcom/facebook/ads/redexgen/X/5U;)V

    .line 56782
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/7C;

    .line 56783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tt;->A01()V

    .line 56784
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tt;->A02:[B

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

    add-int/lit8 v0, v0, -0x42

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

.method private A01()V
    .locals 9

    move-object v3, p0

    .line 56785
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/5S;

    .line 56786
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5S;->A5O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v7, v0

    .line 56787
    const/16 v6, 0x3f

    const/16 v2, 0x14

    const/16 v0, 0x18

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56788
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/5S;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5S;->A5O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56789
    :pswitch_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 56790
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tt;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5V;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A05(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 56791
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tt;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5V;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A06(Ljava/lang/String;)V

    .line 56792
    const/4 v0, 0x2

    goto :goto_0

    .line 56793
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    .line 56794
    .local v5, "asset":Lcom/facebook/ads/redexgen/X/5V;
    sget-object v1, Lcom/facebook/ads/redexgen/X/5R;->A00:[I

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5V;->A7E()Lcom/facebook/ads/redexgen/X/5W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5W;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 56795
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tt;

    check-cast v5, Lcom/facebook/ads/redexgen/X/5V;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/5V;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A04(Ljava/lang/String;)V

    .line 56796
    const/4 v0, 0x2

    goto :goto_0

    .line 56797
    :pswitch_6
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 56798
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tt;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Tt;)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/75;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 56799
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tt;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x15t
        0x12t
        0x15t
        0x16t
        0x1et
        0x15t
        -0x45t
        -0x76t
        -0x43t
        -0x43t
        -0x73t
        -0x72t
        -0x75t
        -0x75t
        -0x7ct
        -0x47t
        -0x71t
        -0x76t
        -0x77t
        -0x7ct
        -0x78t
        -0x78t
        -0x44t
        -0x70t
        -0x7ct
        -0x48t
        -0x77t
        -0x48t
        -0x76t
        -0x7ct
        -0x77t
        -0x48t
        -0x77t
        -0x48t
        -0x44t
        -0x77t
        -0x45t
        -0x47t
        -0x46t
        -0x46t
        -0x44t
        -0x75t
        -0x5ft
        -0x3dt
        -0x4at
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        -0x46t
        -0x41t
        -0x48t
        0x71t
        -0x39t
        -0x46t
        -0x4bt
        -0x4at
        -0x40t
        -0x75t
        0x71t
        0x76t
        -0x3ct
        -0x56t
        -0x34t
        -0x41t
        -0x3at
        -0x37t
        -0x45t
        -0x42t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        0x7ft
        -0x42t
        0x7at
        -0x45t
        -0x33t
        -0x33t
        -0x41t
        -0x32t
        -0x33t
        0x11t
        0x13t
        0x6t
        0x7t
        0x6t
        0x15t
        0x4t
        0x9t
        -0x11t
        0x11t
        0x4t
        0xbt
        0xet
        0x0t
        0x3t
        0x8t
        0xdt
        0x6t
        -0x41t
        0x8t
        0xct
        0x0t
        0x6t
        0x4t
        -0x27t
        -0x41t
        -0x3ct
        0x12t
        -0x6bt
        -0x49t
        -0x56t
        -0x4ft
        -0x4ct
        -0x5at
        -0x57t
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x4et
        -0x5at
        -0x49t
        -0x50t
        -0x46t
        -0x4bt
        0x7ft
        0x65t
        0x6at
        -0x48t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tt;)V
    .locals 0

    .line 56800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tt;->A01()V

    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 10

    .line 56801
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v5, p1

    aput-object v5, v3, v0

    const/16 v2, 0x5b

    const/16 v1, 0x14

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56802
    new-instance v4, Lcom/facebook/ads/redexgen/X/79;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56803
    .local p0, "imageData":Lcom/facebook/ads/redexgen/X/79;
    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/79;->A01:Ljava/lang/String;

    .line 56804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 56805
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .line 56806
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/16 v2, 0x6f

    const/16 v1, 0x15

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56807
    new-instance v4, Lcom/facebook/ads/redexgen/X/7B;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56808
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 56809
    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A02:Ljava/lang/String;

    .line 56810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 56811
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 6

    .line 56812
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/16 v2, 0x2b

    const/16 v1, 0x14

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56813
    new-instance v4, Lcom/facebook/ads/redexgen/X/7B;

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56814
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 56815
    const/16 v2, 0x53

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/7B;->A02:Ljava/lang/String;

    .line 56816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 56817
    return-void
.end method
