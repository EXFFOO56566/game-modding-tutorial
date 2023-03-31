.class public abstract Lcom/facebook/ads/redexgen/X/Ab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AZ;,
        Lcom/facebook/ads/redexgen/X/Aa;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21928
    new-instance v0, Lcom/facebook/ads/redexgen/X/YF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(IIZ)I
    .locals 4

    move-object v3, p0

    .line 21930
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21931
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Ab;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21932
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Ab;->A05(Z)I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 21933
    :pswitch_2
    add-int/lit8 v2, p1, 0x1

    const/16 v0, 0xc

    goto :goto_0

    .line 21934
    :pswitch_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 21935
    :pswitch_5
    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 21936
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Ab;->A06(Z)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    const/4 v2, -0x1

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 21937
    :pswitch_8
    return v1

    .line 21938
    :pswitch_9
    return v2

    .line 21939
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21940
    :pswitch_b
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)I
    .locals 5

    move-object v4, p0

    .line 21941
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21942
    .local v4, "windowIndex":I
    invoke-virtual {v4, v1, p3}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21943
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v4, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/Ab;->A02(IIZ)I

    move-result v3

    .line 21944
    .local p1, "nextWindowIndex":I
    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 21945
    :pswitch_1
    return v2

    .line 21946
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast p3, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v4, v3, p3}, Lcom/facebook/ads/redexgen/X/Ab;->A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    return v0

    .line 21947
    .end local p1    # "nextWindowIndex":I
    :pswitch_3
    add-int/lit8 v0, p1, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A04(Ljava/lang/Object;)I
.end method

.method public A05(Z)I
    .locals 2

    .line 21948
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

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

.method public A06(Z)I
    .locals 3

    move-object v2, p0

    .line 21949
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ab;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ab;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ab;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

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

.method public final A07(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21950
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ab;->A08(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Aa;Lcom/facebook/ads/redexgen/X/AZ;IJJ)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aa;",
            "Lcom/facebook/ads/redexgen/X/AZ;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    move-object v9, p0

    .line 21951
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ab;->A01()I

    move-result v5

    const/4 v0, 0x0

    move/from16 v10, p3

    invoke-static {v10, v0, v5}, Lcom/facebook/ads/redexgen/X/IJ;->A00(III)I

    .line 21952
    const/4 v12, 0x0

    move-wide/from16 v13, p6

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Ab;->A0D(ILcom/facebook/ads/redexgen/X/Aa;ZJ)Lcom/facebook/ads/redexgen/X/Aa;

    .line 21953
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v5

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21954
    :pswitch_0
    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 21955
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Aa;->A01()J

    move-result-wide p4

    .line 21956
    cmp-long v0, p4, v5

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 21957
    .local v5, "periodDurationUs":J
    :pswitch_2
    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 21958
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Aa;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AZ;

    iget v1, v11, Lcom/facebook/ads/redexgen/X/Aa;->A00:I

    .line 21959
    .local v4, "periodIndex":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Aa;->A03()J

    move-result-wide v2

    add-long v2, v2, p4

    .line 21960
    .local v10, "periodPositionUs":J
    invoke-virtual {v9, v1, v4}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A07()J

    move-result-wide v7

    const/4 v0, 0x5

    goto :goto_0

    .line 21961
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/Aa;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    if-ge v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 21962
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AZ;

    sub-long/2addr v2, v7

    .line 21963
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1, v4}, Lcom/facebook/ads/redexgen/X/Ab;->A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A07()J

    move-result-wide v7

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 21964
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 21965
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A09(ILcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/AZ;
    .locals 1

    .line 21966
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0A(ILcom/facebook/ads/redexgen/X/AZ;Z)Lcom/facebook/ads/redexgen/X/AZ;
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/Aa;)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 1

    .line 21967
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0C(ILcom/facebook/ads/redexgen/X/Aa;Z)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/Aa;Z)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 6

    .line 21968
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ab;->A0D(ILcom/facebook/ads/redexgen/X/Aa;ZJ)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0D(ILcom/facebook/ads/redexgen/X/Aa;ZJ)Lcom/facebook/ads/redexgen/X/Aa;
.end method

.method public final A0E()Z
    .locals 2

    .line 21969
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A01()I

    move-result v0

    if-nez v0, :cond_0

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

.method public final A0F(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)Z
    .locals 3

    .line 21970
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ab;->A03(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/Aa;IZ)I

    move-result v1

    const/4 v0, -0x1

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
