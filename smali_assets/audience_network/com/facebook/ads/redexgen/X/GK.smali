.class public final Lcom/facebook/ads/redexgen/X/GK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GK;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34743
    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    .line 34744
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    .line 34745
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    .line 34746
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GK;->A04:[B

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

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GK;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5et
        0x52t
        0x1et
        0x17t
        0x1ct
        0x15t
        0x6t
        0x1at
        0x4ft
        0x4t
        0x8t
        0x5bt
        0x5ct
        0x49t
        0x5at
        0x5ct
        0x15t
        0xct
        0x3ft
        0x30t
        0x39t
        0x3bt
        0x3at
        0xbt
        0x2ct
        0x37t
        0x76t
        0x2ct
        0x3bt
        0x38t
        0x3bt
        0x2ct
        0x3bt
        0x30t
        0x3dt
        0x3bt
        0xbt
        0x2ct
        0x37t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 34748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iw;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/GK;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 13
    .param p1    # Lcom/facebook/ads/redexgen/X/GK;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 34749
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/GK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34750
    .local v0, "resolvedUri":Ljava/lang/String;
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p1, p2}, Lcom/facebook/ads/redexgen/X/GK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34751
    :cond_0
    return-object v7

    .line 34752
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    add-long v5, v9, v0

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_3

    .line 34753
    new-instance v7, Lcom/facebook/ads/redexgen/X/GK;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_2

    :goto_0
    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_2
    add-long/2addr v0, v2

    move-wide v11, v0

    goto :goto_0

    .line 34754
    :cond_3
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_5

    iget-wide v9, p1, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    add-long v5, v9, v0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    cmp-long v4, v5, v2

    if-nez v4, :cond_5

    .line 34755
    new-instance v7, Lcom/facebook/ads/redexgen/X/GK;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_4

    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Ljava/lang/String;JJ)V

    return-object v7

    :cond_4
    add-long/2addr v0, v2

    move-wide v11, v0

    goto :goto_1

    .line 34756
    :cond_5
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .line 34757
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-ne v6, p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34758
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/GK;

    check-cast p1, Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/redexgen/X/GK;

    .line 34759
    .local v0, "other":Lcom/facebook/ads/redexgen/X/GK;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 34760
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/GK;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 34761
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/GK;

    check-cast v5, Lcom/facebook/ads/redexgen/X/GK;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/GK;

    check-cast v5, Lcom/facebook/ads/redexgen/X/GK;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    .line 34762
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 34763
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/GK;
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 34764
    :pswitch_7
    return v7

    .line 34765
    :pswitch_8
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 34766
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:I

    if-nez v0, :cond_0

    .line 34767
    const/16 v0, 0x11

    .line 34768
    .local p0, "result":I
    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 34769
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 34770
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 34771
    .end local p0    # "result":I
    .restart local v0    # "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:I

    .line 34772
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 34773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x17

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
