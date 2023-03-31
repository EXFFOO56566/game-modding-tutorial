.class public final Lcom/facebook/ads/redexgen/X/CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/CM;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24981
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CM;->A01()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/CM;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/CM;->A03:Lcom/facebook/ads/redexgen/X/CM;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 24982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24983
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    .line 24984
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 24985
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CM;->A02:[B

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

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CM;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        -0x18t
        0x38t
        0x37t
        0x3bt
        0x31t
        0x3ct
        0x31t
        0x37t
        0x36t
        0x5t
        -0x2dt
        -0x14t
        -0x1ft
        -0x1bt
        -0x23t
        -0x33t
        -0x15t
        -0x4bt
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .line 24986
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24987
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    check-cast p1, Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/redexgen/X/CM;

    .line 24988
    .local v0, "other":Lcom/facebook/ads/redexgen/X/CM;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 24989
    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 24990
    :pswitch_3
    const/4 v7, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/CM;

    check-cast v5, Lcom/facebook/ads/redexgen/X/CM;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 24991
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/CM;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 24992
    :pswitch_6
    return v7

    .line 24993
    :pswitch_7
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 24994
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    long-to-int v0, v1

    .line 24995
    .local v1, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 24996
    .end local v1    # "result":I
    .local p0, "result":I
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 24997
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
