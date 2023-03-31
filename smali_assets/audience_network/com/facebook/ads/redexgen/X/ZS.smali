.class public final Lcom/facebook/ads/redexgen/X/ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DI;


# static fields
.field public static A0H:[B

.field public static final A0I:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CO;

.field public A08:Lcom/facebook/ads/redexgen/X/CO;

.field public A09:Lcom/facebook/ads/redexgen/X/CO;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZS;->A06()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZS;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 66110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(ZLjava/lang/String;)V

    .line 66111
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 66112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66113
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    .line 66114
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZS;->A0I:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZS;->A03()V

    .line 66116
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0G:Z

    .line 66117
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0F:Ljava/lang/String;

    .line 66118
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZS;->A0H:[B

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

    add-int/lit8 v0, v0, -0x58

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
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    .line 66119
    const/16 v22, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A07(I)V

    .line 66120
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0C:Z

    const/4 v8, 0x4

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 66121
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 66122
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v10, v1, -0x5

    .line 66123
    .local p0, "sampleSize":I
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 66124
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xf

    const/16 v2, 0x1c

    const/16 v1, 0x9

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/ZS;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x41

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66125
    const/4 v0, 0x2

    const/4 v1, 0x4

    goto :goto_0

    .line 66126
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZS;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v4

    .line 66127
    .local v0, "sampleRateIndex":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    .line 66128
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v1

    .line 66129
    .local v0, "channelConfig":I
    invoke-static {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/IN;->A07(III)[B

    move-result-object v4

    .line 66130
    .local v10, "audioSpecificConfig":[B
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IN;->A03([B)Landroid/util/Pair;

    move-result-object v2

    .line 66131
    .local v6, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 66132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 66133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0F:Ljava/lang/String;

    .line 66134
    const/16 v4, 0x4b

    const/16 v2, 0xf

    const/16 v1, 0x7d

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/ZS;->A00(III)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v5

    invoke-static/range {v11 .. v21}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v9

    .line 66135
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    const-wide/32 v4, 0x3d090000

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    iput-wide v4, v3, Lcom/facebook/ads/redexgen/X/ZS;->A05:J

    .line 66136
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ZS;->A09:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v1, v9}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 66137
    iput-boolean v6, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0C:Z

    .line 66138
    .end local p0    # "sampleSize":I
    .end local v0    # "channelConfig":I
    .end local v0
    .end local v10    # "audioSpecificConfig":[B
    .end local v6    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 66139
    :pswitch_3
    add-int/lit8 v22, v10, -0x2

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 66140
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ih;->A04(I)I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 66141
    .local p0, "audioObjectType":I
    if-eq v0, v7, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 66142
    :pswitch_5
    move/from16 v22, v10

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 66143
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZS;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(I)V

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 66144
    .end local p0    # "audioObjectType":I
    .local v10, "sampleSize":I
    :pswitch_7
    move-object/from16 v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ZS;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/ZS;->A09:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/ZS;->A05:J

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/ZS;->A07(Lcom/facebook/ads/redexgen/X/CO;JII)V

    .line 66145
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A02()V
    .locals 6

    .line 66146
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A08:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A08:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    .line 66149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0D()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    .line 66150
    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZS;->A07(Lcom/facebook/ads/redexgen/X/CO;JII)V

    .line 66151
    return-void
.end method

.method private A03()V
    .locals 1

    .line 66152
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:I

    .line 66153
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 66154
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    .line 66155
    return-void
.end method

.method private A04()V
    .locals 1

    .line 66156
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:I

    .line 66157
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 66158
    return-void
.end method

.method private A05()V
    .locals 2

    .line 66159
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:I

    .line 66160
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZS;->A0I:[B

    array-length v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 66161
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:I

    .line 66162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66163
    return-void
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZS;->A0H:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x22t
        -0x22t
        -0x26t
        -0x29t
        -0x2ft
        -0x31t
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        -0x63t
        -0x29t
        -0x2et
        -0x5ft
        -0x5bt
        -0x3at
        -0x2bt
        -0x3at
        -0x3ct
        -0x2bt
        -0x3at
        -0x3bt
        -0x7ft
        -0x3et
        -0x2at
        -0x3bt
        -0x36t
        -0x30t
        -0x7ft
        -0x30t
        -0x3dt
        -0x35t
        -0x3at
        -0x3ct
        -0x2bt
        -0x7ft
        -0x2bt
        -0x26t
        -0x2ft
        -0x3at
        -0x65t
        -0x7ft
        -0x5et
        -0x6at
        -0x28t
        -0x15t
        -0x16t
        -0x6at
        -0x29t
        -0x17t
        -0x17t
        -0x15t
        -0x1dt
        -0x21t
        -0x1ct
        -0x23t
        -0x6at
        -0x49t
        -0x49t
        -0x47t
        -0x6at
        -0x3et
        -0x47t
        -0x5ct
        -0x67t
        -0x44t
        -0x34t
        -0x35t
        -0x56t
        -0x43t
        -0x47t
        -0x44t
        -0x43t
        -0x36t
        0x36t
        0x4at
        0x39t
        0x3et
        0x44t
        0x4t
        0x42t
        0x45t
        0x9t
        0x36t
        0x2t
        0x41t
        0x36t
        0x49t
        0x42t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/CO;JII)V
    .locals 1

    .line 66164
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:I

    .line 66165
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 66166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 66167
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A04:J

    .line 66168
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:I

    .line 66169
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 13

    move-object v12, p0

    .line 66170
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 66171
    .local v12, "adtsData":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()I

    move-result v1

    .line 66172
    .local p1, "position":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66173
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    iput v11, v12, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    .line 66174
    const/16 v0, 0x13

    goto :goto_0

    .line 66175
    :pswitch_1
    const/16 v6, 0x100

    if-eq v10, v6, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 66176
    :pswitch_2
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 66177
    :pswitch_3
    const/16 v0, 0x344

    if-eq v9, v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x433

    if-eq v9, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto :goto_0

    .line 66178
    .local v11, "endOffset":I
    :pswitch_5
    if-ge v1, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    .line 66179
    :pswitch_6
    const/16 v0, 0x1ff

    if-eq v9, v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 66180
    :pswitch_7
    const/4 v8, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 66181
    :pswitch_8
    if-eq v2, v5, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 66182
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast v4, [B

    add-int/lit8 v7, v1, 0x1

    .end local p1    # "position":I
    .local v10, "position":I
    aget-byte v2, v4, v1

    const/16 v5, 0xff

    and-int/2addr v2, v5

    .line 66183
    .local p1, "data":I
    iget v0, v12, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    const/16 v11, 0x200

    if-ne v0, v11, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    goto :goto_0

    .line 66184
    :pswitch_a
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    iget v10, v12, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    or-int v9, v10, v2

    const/16 v0, 0x149

    if-eq v9, v0, :cond_8

    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    const/16 v0, 0x11

    goto :goto_0

    .line 66185
    :pswitch_b
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    const/16 v0, 0x300

    iput v0, v12, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    .line 66186
    const/16 v0, 0x13

    goto :goto_0

    .line 66187
    :pswitch_c
    const/4 v8, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 66188
    :pswitch_d
    const/16 v0, 0xf0

    if-lt v2, v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 66189
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    iput v6, v12, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    .line 66190
    add-int/lit8 v1, v7, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66191
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    const/16 v0, 0x400

    iput v0, v12, Lcom/facebook/ads/redexgen/X/ZS;->A01:I

    .line 66192
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 66193
    .end local p1    # "data":I
    :pswitch_10
    move v1, v7

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66194
    :pswitch_11
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66195
    return-void

    .line 66196
    :pswitch_12
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iput-boolean v8, v12, Lcom/facebook/ads/redexgen/X/ZS;->A0B:Z

    .line 66197
    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/ZS;->A04()V

    .line 66198
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66199
    return-void

    .line 66200
    :pswitch_13
    check-cast v12, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/ZS;->A05()V

    .line 66201
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 66202
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_12
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 7

    .line 66203
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66204
    .local p0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 66205
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 66206
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:I

    if-ne v0, v4, :cond_0

    .line 66207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 66208
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:J

    .line 66209
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZS;->A03()V

    .line 66210
    :cond_0
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z
    .locals 3

    .line 66211
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66212
    .local p0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 66213
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

    .line 66214
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66215
    :pswitch_0
    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 66216
    :pswitch_1
    const/4 v2, 0x5

    const/16 v0, 0xa

    goto :goto_0

    .line 66217
    :pswitch_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 66218
    .local v4, "targetLength":I
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZS;->A0D:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-direct {v4, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZS;->A0A(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 66219
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/ZS;->A03:I

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 66220
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZS;->A0B:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 66221
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    .line 66222
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/ZS;->A09(Lcom/facebook/ads/redexgen/X/Ii;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 66223
    :pswitch_9
    const/4 v2, 0x7

    const/16 v0, 0xa

    goto :goto_0

    .line 66224
    .end local v4    # "targetLength":I
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZS;->A0E:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0xa

    invoke-direct {v4, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A0A(Lcom/facebook/ads/redexgen/X/Ii;[BI)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    .line 66225
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/ZS;->A08(Lcom/facebook/ads/redexgen/X/Ii;)V

    .line 66226
    const/4 v0, 0x2

    goto :goto_0

    .line 66227
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZS;->A01()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66228
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZS;->A02()V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 66229
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_1
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_e
    .end packed-switch
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 8

    move-object v7, p0

    .line 66230
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66231
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/ZS;->A0A:Ljava/lang/String;

    .line 66232
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/ZS;->A09:Lcom/facebook/ads/redexgen/X/CO;

    .line 66233
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ZS;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66234
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZS;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CE;

    check-cast p2, Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A05()V

    .line 66235
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/ZS;->A08:Lcom/facebook/ads/redexgen/X/CO;

    .line 66236
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/ZS;->A08:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DW;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 66237
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>()V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/ZS;->A08:Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 66238
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ABa()V
    .locals 0

    .line 66239
    return-void
.end method

.method public final ABb(JZ)V
    .locals 0

    .line 66240
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:J

    .line 66241
    return-void
.end method

.method public final ACo()V
    .locals 0

    .line 66242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZS;->A03()V

    .line 66243
    return-void
.end method
