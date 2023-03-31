.class public final Lcom/facebook/ads/redexgen/X/2J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4991
    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/2J;->A00:[I

    .line 4992
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/ads/redexgen/X/2J;->A01:[J

    .line 4993
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2J;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 4995
    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2J;->A01(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A01(I)I
    .locals 3

    .line 4996
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 4997
    :pswitch_1
    const/4 v2, 0x1

    shl-int v0, v2, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 4998
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 4999
    :pswitch_3
    shl-int/2addr v2, v1

    add-int/lit8 v0, v2, -0xc

    return v0

    .line 5000
    .end local p0    # "i":I
    :pswitch_4
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A02([III)I
    .locals 5

    .line 5001
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5002
    .local p0, "lo":I
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5003
    :pswitch_0
    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5004
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5005
    :pswitch_2
    check-cast p0, [I

    add-int v0, v2, v1

    ushr-int/lit8 v4, v0, 0x1

    .line 5006
    .local p2, "mid":I
    aget v3, p0, v4

    .line 5007
    .local v4, "midVal":I
    if-ge v3, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 5008
    :pswitch_3
    if-le v3, p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 5009
    .local p1, "hi":I
    :pswitch_4
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5010
    .restart local p2    # "mid":I
    .restart local v4    # "midVal":I
    :pswitch_5
    return v4

    .line 5011
    .end local p2    # "mid":I
    .end local v4    # "midVal":I
    :pswitch_6
    xor-int/lit8 v0, v2, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A03([JIJ)I
    .locals 6

    .line 5012
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5013
    .local p0, "lo":I
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5014
    :pswitch_0
    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5015
    :pswitch_1
    cmp-long v0, v4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 5016
    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 5017
    :pswitch_3
    check-cast p0, [J

    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 5018
    .local p2, "mid":I
    aget-wide v4, p0, v3

    .line 5019
    .local v3, "midVal":J
    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 5020
    .local p1, "hi":I
    :pswitch_4
    if-gt v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 5021
    .restart local p2    # "mid":I
    .restart local v3    # "midVal":J
    :pswitch_5
    return v3

    .line 5022
    .end local p2    # "mid":I
    .end local v3    # "midVal":J
    :pswitch_6
    xor-int/lit8 v0, v2, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5023
    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
