.class public final Lcom/facebook/ads/redexgen/X/ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A06:Lcom/facebook/ads/redexgen/X/CO;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65981
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>(Ljava/lang/String;)V

    .line 65982
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65984
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    .line 65985
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65986
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 65987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A0B:Ljava/lang/String;

    .line 65988
    return-void
.end method

.method private A00()V
    .locals 14

    move-object v2, p0

    .line 65989
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 65990
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A09:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ak;->A09(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v1

    .line 65991
    .local v2, "frameInfo":Lcom/facebook/ads/redexgen/X/Aj;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Aj;->A00:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-ne v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 65992
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ZP;->A07:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Aj;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v1, Lcom/facebook/ads/redexgen/X/Aj;->A00:I

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/ZP;->A0B:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 65993
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/ZP;->A06:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 65994
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Aj;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 65995
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Aj;->A01:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A01:I

    .line 65996
    const-wide/32 v5, 0xf4240

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Aj;->A02:I

    int-to-long v3, v0

    mul-long/2addr v3, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZP;->A05:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, v2, Lcom/facebook/ads/redexgen/X/ZP;->A03:J

    .line 65997
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 6

    move-object v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65998
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZP;

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    .line 65999
    const/4 v0, 0x2

    goto :goto_0

    .line 66000
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v1

    .line 66001
    .local v5, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 66002
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZP;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    const/16 v2, 0xb

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 66003
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZP;

    iput-boolean v3, v5, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    .line 66004
    .end local v5    # "secondByte":I
    const/4 v0, 0x2

    goto :goto_0

    .line 66005
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 66006
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 66007
    :pswitch_7
    if-ne v1, v2, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 66008
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    .line 66009
    return v4

    .line 66010
    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z
    .locals 3

    .line 66011
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66012
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 66013
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 66014
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    if-ne v0, p3, :cond_0

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


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66015
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, v8, Lcom/facebook/ads/redexgen/X/ZP;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66016
    .local v8, "bytesToRead":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A06:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66017
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 66018
    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    iget v15, v8, Lcom/facebook/ads/redexgen/X/ZP;->A01:I

    if-ne v0, v15, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 66019
    :pswitch_1
    if-eq v6, v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    if-eq v6, v4, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 66020
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 66021
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v10, 0x0

    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/ZP;->A06:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v12, v8, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 66022
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    .line 66023
    iput v10, v8, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    const/4 v0, 0x2

    goto :goto_0

    .line 66024
    .end local v8    # "bytesToRead":I
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v9, 0x80

    invoke-direct {v8, v7, v0, v9}, Lcom/facebook/ads/redexgen/X/ZP;->A02(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 66025
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v1, 0x0

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/ZP;->A00()V

    .line 66026
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66027
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/ZP;->A06:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-interface {v1, v0, v9}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66028
    iput v4, v8, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66029
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v8, v7}, Lcom/facebook/ads/redexgen/X/ZP;->A01(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66030
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v2, 0x0

    iput v5, v8, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 66031
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0xb

    aput-byte v0, v1, v2

    .line 66032
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZP;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0x77

    aput-byte v0, v1, v5

    .line 66033
    iput v4, v8, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66034
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 2

    .line 66035
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66036
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A07:Ljava/lang/String;

    .line 66037
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A06:Lcom/facebook/ads/redexgen/X/CO;

    .line 66038
    return-void
.end method

.method public final ABa()V
    .locals 0

    .line 66039
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 66040
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZP;->A04:J

    .line 66041
    return-void
.end method

.method public final ACo()V
    .locals 1

    .line 66042
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A02:I

    .line 66043
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A00:I

    .line 66044
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZP;->A08:Z

    .line 66045
    return-void
.end method
