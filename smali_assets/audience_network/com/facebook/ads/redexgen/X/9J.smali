.class public final Lcom/facebook/ads/redexgen/X/9J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9J;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19955
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    .line 19956
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 19957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19958
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_4

    .line 19959
    if-ltz p1, :cond_0

    if-ltz p2, :cond_3

    .line 19960
    :cond_0
    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_2

    .line 19961
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    .line 19962
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    .line 19963
    return-void

    .line 19964
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    .line 19965
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 19966
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 19967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0xe

    const/16 v1, 0x17

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 19968
    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9J;->A02:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9J;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x50t
        0x55t
        0x5ct
        0x19t
        0x11t
        0x1ct
        0x5dt
        0x10t
        0x19t
        0x5t
        0x19t
        0x14t
        0x8t
        0x43t
        0x4ct
        0x49t
        0x40t
        0x5t
        0x18t
        0x5t
        0x0t
        0x41t
        0x5t
        0x3t
        0x3t
        0x5t
        0x4ct
        0x4bt
        0x41t
        0x40t
        0x5dt
        0x5t
        0x18t
        0x5t
        0x0t
        0x41t
        0xct
        0x2bt
        0x33t
        0x24t
        0x29t
        0x2ct
        0x21t
        0x65t
        0x2ct
        0x2bt
        0x21t
        0x20t
        0x3dt
        0x1t
        0x20t
        0x29t
        0x31t
        0x24t
        0x65t
        0x6dt
        0x60t
        0x21t
        0x69t
        0x65t
        0x2ct
        0x2bt
        0x21t
        0x20t
        0x3dt
        0x65t
        0x78t
        0x65t
        0x60t
        0x21t
        0x6ct
        0x38t
        0x37t
        0x32t
        0x3bt
        0x7et
        0x63t
        0x63t
        0x7et
        0x73t
        0x6ft
        0x7et
        0x78t
        0x78t
        0x7et
        0x37t
        0x30t
        0x3at
        0x3bt
        0x26t
        0x7et
        0x63t
        0x7et
        0x7bt
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 19969
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 19970
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    return v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/9J;)I
    .locals 2

    .line 19971
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    if-eq v1, v0, :cond_0

    .line 19972
    sub-int/2addr v1, v0

    return v1

    .line 19973
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/9J;
    .locals 6

    .line 19974
    iget v2, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    add-int v0, p1, v2

    if-ltz v0, :cond_0

    .line 19975
    new-instance v1, Lcom/facebook/ads/redexgen/X/9J;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    add-int/2addr v2, p1

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    return-object v1

    .line 19976
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19977
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    .line 19978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 19979
    const/16 v2, 0x25

    const/16 v1, 0x23

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .line 19980
    const/4 v3, 0x0

    const/4 v0, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/9J;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19981
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9J;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/9J;

    .line 19982
    .local v4, "other":Lcom/facebook/ads/redexgen/X/9J;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9J;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9J;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 19983
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 19984
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 19985
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9J;->A01:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1
.end method
