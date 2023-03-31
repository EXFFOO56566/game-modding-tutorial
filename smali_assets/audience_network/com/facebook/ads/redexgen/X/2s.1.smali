.class public final Lcom/facebook/ads/redexgen/X/2s;
.super Lcom/facebook/ads/redexgen/X/BO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ge;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[I

.field public static final A0G:[I

.field public static final A0H:[I

.field public static final A0I:[I

.field public static final A0J:[I


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Ge;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7033
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2s;->A07()V

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0F:[I

    .line 7034
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0E:[I

    .line 7035
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0J:[I

    .line 7036
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0D:[I

    .line 7037
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0G:[I

    .line 7038
    const/16 v1, 0x20

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0H:[I

    .line 7039
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0I:[I

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 7040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BO;-><init>()V

    .line 7041
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 7042
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A0B:Ljava/util/ArrayList;

    .line 7043
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ge;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    .line 7044
    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2s;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A08:I

    .line 7045
    if-eq p2, v1, :cond_0

    if-eq p2, v4, :cond_0

    .line 7046
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A09:I

    .line 7047
    :goto_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2s;->A06()V

    .line 7049
    return-void

    .line 7050
    :cond_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/2s;->A09:I

    .line 7051
    goto :goto_1

    .line 7052
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static A00(B)C
    .locals 1

    .line 7053
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 p0, v0, -0x20

    .line 7054
    .local p0, "index":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0D:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method public static A01(B)C
    .locals 1

    .line 7055
    and-int/lit8 p0, p0, 0x1f

    .line 7056
    .local p0, "index":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0H:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method public static A02(B)C
    .locals 1

    .line 7057
    and-int/lit8 p0, p0, 0x1f

    .line 7058
    .local p0, "index":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0I:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method public static A03(B)C
    .locals 1

    .line 7059
    and-int/lit8 p0, p0, 0xf

    .line 7060
    .local p0, "index":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0G:[I

    aget v0, v0, p0

    int-to-char v0, v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2s;->A0C:[B

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

    xor-int/lit8 v0, v0, 0x3a

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

.method private A05()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GX;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 7061
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7062
    .local v4, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .end local v3    # "i":I
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 7063
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A05()Lcom/facebook/ads/redexgen/X/GX;

    move-result-object v3

    .line 7064
    .local v3, "cue":Lcom/facebook/ads/redexgen/X/GX;
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 7065
    :pswitch_3
    check-cast v2, Ljava/util/ArrayList;

    check-cast v3, Lcom/facebook/ads/redexgen/X/GX;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 7066
    .end local v3    # "cue":Lcom/facebook/ads/redexgen/X/GX;
    :pswitch_4
    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A06()V
    .locals 2

    .line 7067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A09(I)V

    .line 7068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7070
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x29t
        0x29t
        0x35t
        0x30t
        0x3at
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x76t
        0x21t
        0x74t
        0x34t
        0x29t
        0x6dt
        0x74t
        0x3at
        0x3ct
        0x38t
        0x74t
        0x6ft
        0x69t
        0x61t
    .end array-data
.end method

.method private A08(B)V
    .locals 3

    .line 7071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A08(C)V

    .line 7072
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7073
    .local p0, "underline":Z
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, v0, 0x7

    .line 7074
    .local p1, "style":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ge;->A0E(IZ)V

    .line 7075
    return-void

    .line 7076
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A09(B)V
    .locals 6

    move-object v4, p0

    .line 7077
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7078
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2s;->A06()V

    .line 7079
    const/16 v0, 0x9

    goto :goto_0

    .line 7080
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    .line 7081
    if-eq v2, v3, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 7082
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A07()V

    const/16 v0, 0x9

    goto :goto_0

    .line 7083
    :pswitch_3
    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 7084
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2s;->A06()V

    const/16 v0, 0x9

    goto :goto_0

    .line 7085
    :pswitch_5
    if-ne v2, v5, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 7086
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A06()V

    .line 7087
    const/16 v0, 0x9

    goto :goto_0

    .line 7088
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    if-ne v2, v3, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 7089
    :pswitch_9
    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 7090
    :pswitch_f
    const/16 v0, 0x29

    const/4 v5, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7091
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2s;->A05()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    .line 7092
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/2s;->A06()V

    .line 7093
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 7094
    :pswitch_11
    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7095
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    if-nez v2, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 7096
    :pswitch_16
    return-void

    .line 7097
    :pswitch_17
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7098
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/2s;->A0C(I)V

    .line 7099
    return-void

    .line 7100
    :pswitch_18
    return-void

    .line 7101
    :pswitch_19
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7102
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/2s;->A0C(I)V

    .line 7103
    return-void

    .line 7104
    :pswitch_1a
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7105
    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/2s;->A0C(I)V

    .line 7106
    return-void

    .line 7107
    :pswitch_1b
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7108
    return-void

    .line 7109
    :pswitch_1c
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7110
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_11
        :pswitch_15
        :pswitch_18
        :pswitch_3
        :pswitch_e
        :pswitch_9
        :pswitch_16
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_6
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private A0A(BB)V
    .locals 12

    move-object v6, p0

    .line 7111
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2s;->A0F:[I

    and-int/lit8 v0, p1, 0x7

    aget v7, v1, v0

    .line 7112
    .local v6, "row":I
    and-int/lit8 v0, p2, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7113
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Ge;->A0E(IZ)V

    .line 7114
    if-eqz v9, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 7115
    .local p2, "underline":Z
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    shr-int/lit8 v0, p2, 0x1

    and-int/lit8 v11, v0, 0x7

    .line 7116
    .local v5, "cursorOrStyle":I
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    if-eqz v9, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 7117
    :pswitch_2
    const/4 v3, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 7118
    :pswitch_3
    const/4 v9, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 7119
    .local v4, "isCursor":Z
    :pswitch_4
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 7120
    :pswitch_5
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 7121
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ge;->A0C(I)V

    const/16 v0, 0xa

    goto :goto_0

    .line 7122
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A04()I

    move-result v0

    if-eq v7, v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 7123
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ge;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/2s;->A03:I

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(II)V

    iput-object v8, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    .line 7124
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2s;->A0B:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 7125
    :pswitch_9
    const/4 v10, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 7126
    :pswitch_a
    const/16 v5, 0x8

    const/16 v0, 0x10

    goto :goto_0

    .line 7127
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 7128
    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0E:[I

    aget v0, v0, v11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A0B(I)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 7129
    .local p1, "nextRowDown":Z
    :pswitch_d
    if-eqz v10, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7130
    :pswitch_e
    check-cast v6, Lcom/facebook/ads/redexgen/X/2s;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 7131
    :pswitch_f
    and-int/lit8 v1, p2, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 7132
    :pswitch_10
    const/4 v10, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 7133
    :pswitch_11
    move v5, v11

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 7134
    :pswitch_12
    const/4 v9, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 7135
    :pswitch_13
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_6
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
    .end packed-switch
.end method

.method private A0B(I)V
    .locals 3

    move-object v2, p0

    .line 7136
    iget v0, v2, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    if-ne v0, p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7137
    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 7138
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2s;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    const/4 v0, 0x7

    goto :goto_0

    .line 7139
    :pswitch_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 7140
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/2s;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    .line 7141
    .local v2, "oldCaptionMode":I
    iput p1, v2, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    .line 7142
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/2s;->A06()V

    .line 7143
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 7144
    :pswitch_4
    return-void

    .line 7145
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private A0C(I)V
    .locals 1

    .line 7146
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2s;->A03:I

    .line 7147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ge;->A0A(I)V

    .line 7148
    return-void
.end method

.method public static A0D(B)Z
    .locals 3

    .line 7149
    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0E(BB)Z
    .locals 5

    move-object v4, p0

    .line 7150
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2s;->A0D(B)Z

    move-result v2

    .line 7151
    .local v4, "isRepeatableControl":Z
    if-eqz v2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7152
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/2s;->A07:Z

    .line 7153
    iput-byte p1, v4, Lcom/facebook/ads/redexgen/X/2s;->A00:B

    .line 7154
    iput-byte p2, v4, Lcom/facebook/ads/redexgen/X/2s;->A01:B

    const/4 v0, 0x7

    goto :goto_0

    .line 7155
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-byte v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A01:B

    if-ne v0, p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-byte v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A00:B

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A07:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 7156
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/2s;->A08(B)V

    const/16 v0, 0x9

    goto :goto_0

    .line 7157
    :pswitch_5
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A0F(BB)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 7158
    :pswitch_6
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A0H(BB)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 7159
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A0A(BB)V

    const/16 v0, 0x9

    goto :goto_0

    .line 7160
    :pswitch_8
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A0I(BB)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    .line 7161
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    add-int/lit8 v0, p2, -0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A0D(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 7162
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/2s;->A09(B)V

    const/16 v0, 0x9

    goto :goto_0

    .line 7163
    :pswitch_b
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2s;->A0G(BB)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 7164
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/2s;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/2s;->A07:Z

    .line 7165
    return v3

    .line 7166
    :pswitch_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static A0F(BB)Z
    .locals 3

    .line 7167
    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0xf7

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0G(BB)Z
    .locals 3

    .line 7168
    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0xf7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit16 v1, p1, 0xf0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0H(BB)Z
    .locals 3

    .line 7169
    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/lit16 v1, p1, 0xc0

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0I(BB)Z
    .locals 3

    .line 7170
    const/4 v2, 0x0

    and-int/lit16 v1, p0, 0xf7

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x23

    if-gt p1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A0J()[I
    .locals 1

    .line 7171
    sget-object v0, Lcom/facebook/ads/redexgen/X/2s;->A0J:[I

    return-object v0
.end method


# virtual methods
.method public final A0L()Lcom/facebook/ads/redexgen/X/GY;
    .locals 2

    .line 7172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A06:Ljava/util/List;

    .line 7173
    new-instance v0, Lcom/facebook/ads/redexgen/X/b6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/b6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/BX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 7174
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0M()Lcom/facebook/ads/redexgen/X/BX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N()Lcom/facebook/ads/redexgen/X/BP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 7175
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->A0N()Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 7176
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/BO;->A0O(Lcom/facebook/ads/redexgen/X/BX;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 12

    move-object v8, p0

    .line 7177
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v10, v8, Lcom/facebook/ads/redexgen/X/2s;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0b([BI)V

    .line 7178
    const/4 v11, 0x0

    .line 7179
    .local v8, "captionDataProcessed":Z
    const/4 v10, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7180
    :pswitch_0
    and-int/lit16 v1, v6, 0xe0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 7181
    :pswitch_1
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    .line 7182
    :pswitch_2
    const/4 v11, 0x1

    .line 7183
    and-int/lit16 v1, v4, 0xf7

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 7184
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/2s;->A02(B)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A08(C)V

    .line 7185
    const/4 v0, 0x2

    goto :goto_0

    .line 7186
    :pswitch_4
    if-eqz v11, :cond_3

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    goto :goto_0

    .line 7187
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/2s;->A03(B)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A08(C)V

    .line 7188
    const/4 v0, 0x2

    goto :goto_0

    .line 7189
    :pswitch_6
    if-nez v6, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 7190
    :pswitch_7
    and-int/lit16 v1, v4, 0xf6

    const/16 v0, 0x12

    if-ne v1, v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    goto :goto_0

    .line 7191
    :pswitch_8
    and-int/lit8 v0, v9, 0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 7192
    :pswitch_9
    and-int/lit16 v1, v6, 0xf0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_7

    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    const/16 v0, 0xf

    goto :goto_0

    .line 7193
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A09:I

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0

    .line 7194
    .local p1, "isRepeatableControl":Z
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    iget v5, v8, Lcom/facebook/ads/redexgen/X/2s;->A08:I

    const/4 v3, 0x1

    if-lt v0, v5, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 7195
    :pswitch_c
    const/4 v9, -0x4

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7196
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v8, v4, v6}, Lcom/facebook/ads/redexgen/X/2s;->A0E(BB)Z

    move-result v10

    .line 7197
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7198
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget v7, v8, Lcom/facebook/ads/redexgen/X/2s;->A02:I

    if-eq v7, v3, :cond_a

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 7199
    :pswitch_f
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7200
    .local v0, "ccDataHeader":B
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v4, v0

    .line 7201
    .local v6, "ccData1":B
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v6, v0

    .line 7202
    .local v5, "ccData2":B
    and-int/lit8 v1, v9, 0x6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 7203
    :pswitch_11
    if-nez v4, :cond_d

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 7204
    :pswitch_12
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/2s;->A00(B)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A08(C)V

    .line 7205
    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_e

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7206
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A09:I

    if-ne v0, v3, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 7207
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A06()V

    .line 7208
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_10

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 7209
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/2s;->A01(B)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A08(C)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7210
    :pswitch_16
    and-int/lit16 v0, v4, 0xe0

    if-nez v0, :cond_11

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 7211
    :pswitch_17
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A07:Z

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 7212
    :pswitch_18
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/2s;->A04:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/2s;->A00(B)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A08(C)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7213
    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 7214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    int-to-byte v9, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 7215
    :pswitch_1a
    if-nez v10, :cond_12

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 7216
    :pswitch_1b
    const/4 v0, 0x3

    if-ne v7, v0, :cond_13

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 7217
    :pswitch_1c
    check-cast v8, Lcom/facebook/ads/redexgen/X/2s;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/2s;->A05()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 7218
    :pswitch_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_a
        :pswitch_8
        :pswitch_11
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_d
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_17
        :pswitch_e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final A0R()Z
    .locals 3

    .line 7219
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A06:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ACJ()V
    .locals 0

    .line 7220
    return-void
.end method

.method public final bridge synthetic ADA(J)V
    .locals 0

    .line 7221
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BO;->ADA(J)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 7222
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BO;->flush()V

    .line 7223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A05:Ljava/util/List;

    .line 7224
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2s;->A06:Ljava/util/List;

    .line 7225
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2s;->A0B(I)V

    .line 7226
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2s;->A0C(I)V

    .line 7227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2s;->A06()V

    .line 7228
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A07:Z

    .line 7229
    iput-byte v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A00:B

    .line 7230
    iput-byte v1, p0, Lcom/facebook/ads/redexgen/X/2s;->A01:B

    .line 7231
    return-void
.end method
