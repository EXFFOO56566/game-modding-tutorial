.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cs;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static final A0K:Lcom/facebook/ads/redexgen/X/CF;

.field public static final A0L:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/CE;

.field public A0A:Lcom/facebook/ads/redexgen/X/Ii;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/Cs;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65112
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZC;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A0K:Lcom/facebook/ads/redexgen/X/CF;

    .line 65113
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ZC;->A0L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(I)V

    .line 65115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 65116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65117
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0E:I

    .line 65118
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65119
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    .line 65120
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ie;->A02:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65121
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0G:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65122
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    .line 65123
    return-void
.end method

.method private A00(J)I
    .locals 24

    .line 65124
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, p0

    const-wide v19, 0x7fffffffffffffffL

    .line 65125
    .local p1, "preferredSkipAmount":J
    const/4 v4, 0x1

    .line 65126
    .local v0, "preferredRequiresReload":Z
    const/16 v18, -0x1

    .line 65127
    .local v9, "preferredTrackIndex":I
    const-wide v16, 0x7fffffffffffffffL

    .line 65128
    .local v8, "preferredAccumulatedBytes":J
    const-wide v14, 0x7fffffffffffffffL

    .line 65129
    .local v7, "minAccumulatedBytes":J
    const/4 v13, 0x1

    .line 65130
    .local v0, "minAccumulatedBytesRequiresReload":Z
    const/4 v12, -0x1

    .line 65131
    .local v0, "minAccumulatedBytesTrackIndex":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65132
    :pswitch_0
    move-wide/from16 v14, v21

    .line 65133
    move v13, v6

    .line 65134
    move v12, v3

    const/4 v0, 0x4

    goto :goto_0

    .line 65135
    :pswitch_1
    cmp-long v0, v21, v14

    if-gez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 65136
    :pswitch_2
    if-ne v6, v4, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 65137
    :pswitch_3
    move v4, v6

    .line 65138
    move-wide/from16 v19, v10

    .line 65139
    move/from16 v18, v3

    .line 65140
    move-wide/from16 v16, v21

    const/16 v0, 0xd

    goto :goto_0

    .line 65141
    :pswitch_4
    cmp-long v0, v10, v19

    if-gez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .local v10, "requiresReload":Z
    :pswitch_5
    if-nez v6, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 65142
    :pswitch_6
    const/4 v6, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 65143
    .local v6, "trackIndex":I
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    array-length v0, v8

    if-ge v3, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 65144
    .end local v6    # "trackIndex":I
    :pswitch_9
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v14, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto :goto_0

    .line 65145
    :pswitch_a
    if-nez v4, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    .line 65146
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:[J

    aget-wide v10, v0, v9

    .line 65147
    .local v15, "sampleOffset":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/ZC;->A0D:[[J

    aget-object v0, v0, v3

    aget-wide v21, v0, v9

    .line 65148
    .local v0, "sampleAccumulatedBytes":J
    sub-long v10, v10, p1

    .line 65149
    .local v19, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    goto :goto_0

    .line 65150
    :pswitch_c
    check-cast v8, [Lcom/facebook/ads/redexgen/X/Cs;

    aget-object v7, v8, v3

    .line 65151
    .local v0, "track":Lcom/facebook/ads/redexgen/X/Cs;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 65152
    .local v23, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    if-ne v9, v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 65153
    .end local v0    # "track":Lcom/facebook/ads/redexgen/X/Cs;
    .end local v23    # "sampleIndex":I
    .end local v10    # "requiresReload":Z
    .end local v15    # "sampleOffset":J
    .end local v0
    .end local v19    # "skipAmount":J
    :pswitch_d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 65154
    :pswitch_e
    const-wide/32 v1, 0x40000

    cmp-long v0, v10, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 65155
    :pswitch_f
    if-eqz v13, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_10
    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v14

    cmp-long v0, v16, v1

    if-gez v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_11
    move/from16 v23, v18

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_12
    move/from16 v23, v12

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    return v23

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v26, p2

    move-object/from16 v14, p1

    .line 65156
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v21, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-interface {v14}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v4

    .line 65157
    .local v26, "inputPosition":J
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65158
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v14, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0G:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move/from16 v30, v23

    move/from16 v31, v20

    invoke-interface/range {v28 .. v31}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 65159
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0G:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v8, 0x0

    .end local v26    # "inputPosition":J
    .local v0, "inputPosition":J
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65160
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0G:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0H()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    .line 65161
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65162
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0H:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v8, 0x4

    invoke-interface {v6, v0, v8}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 65163
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    .line 65164
    add-int v11, v11, v23

    const/16 v0, 0xd

    goto :goto_0

    .line 65165
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v19, v0

    const/4 v15, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0G:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    .line 65166
    .local v24, "nalLengthData":[B
    aput-byte v15, v0, v15

    .line 65167
    aput-byte v15, v0, v7

    .line 65168
    const/4 v8, 0x2

    aput-byte v15, v0, v8

    .line 65169
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A02:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    move/from16 v20, v0

    .line 65170
    .local v13, "nalUnitLengthFieldLength":I
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A02:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    rsub-int/lit8 v23, v0, 0x4

    const/16 v0, 0xd

    goto :goto_0

    .line 65171
    .end local v24    # "nalLengthData":[B
    .local v17, "skipAmount":J
    :pswitch_2
    check-cast v14, Lcom/facebook/ads/redexgen/X/CD;

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v19, v0

    long-to-int v0, v1

    invoke-interface {v14, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    .line 65172
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A02:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A01:I

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 65173
    :pswitch_3
    const-wide/16 v15, 0x8

    add-long v1, v17, v15

    .line 65174
    add-int/lit8 v11, v11, -0x8

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65175
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    iget v12, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    if-nez v12, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 65176
    .end local v0    # "inputPosition":J
    .end local v20
    .end local v11
    .local v26, "inputPosition":J
    .restart local v12
    .local v24, "skipAmount":J
    .restart local v23
    :pswitch_5
    move-wide/from16 v21, v24

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65177
    :pswitch_6
    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A02:Lcom/facebook/ads/redexgen/X/Cy;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:I

    if-ne v0, v7, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 65178
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/ZC;->A00(J)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    .line 65179
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    if-ne v0, v10, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 65180
    :pswitch_8
    const-wide/32 v15, 0x40000

    cmp-long v0, v17, v15

    if-ltz v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 65181
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v14, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CO;

    sub-int v8, v11, v13

    const/4 v0, 0x0

    invoke-interface {v6, v14, v8, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v8

    .line 65182
    .local v26, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    .line 65183
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    sub-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    .line 65184
    .end local v26    # "writtenBytes":I
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 65185
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    aget-object v19, v6, v0

    .line 65186
    .local v9, "track":Lcom/facebook/ads/redexgen/X/Cs;
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Lcom/facebook/ads/redexgen/X/CO;

    .line 65187
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/CO;
    move-object/from16 v0, v19

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 65188
    .local v0, "sampleIndex":I
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:[J

    aget-wide v24, v0, v9

    .line 65189
    .local v23, "position":J
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A05:[I

    aget v11, v0, v9

    .line 65190
    .local v12, "sampleSize":I
    sub-long v17, v24, v4

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    int-to-long v7, v0

    add-long v17, v17, v7

    .line 65191
    .local v24, "skipAmount":J
    const-wide/16 v15, 0x0

    const/4 v7, 0x1

    cmp-long v0, v17, v15

    if-ltz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 65192
    .end local v0    # "sampleIndex":I
    .restart local v26    # "writtenBytes":I
    .end local v26    # "writtenBytes":I
    .restart local v0    # "sampleIndex":I
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v14, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v6, Lcom/facebook/ads/redexgen/X/CO;

    const/4 v0, 0x0

    invoke-interface {v6, v14, v12, v0}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v8

    .line 65193
    .local v8, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    .line 65194
    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    sub-int/2addr v0, v8

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    .line 65195
    .end local v8    # "writtenBytes":I
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 65196
    .end local v26
    .restart local v0    # "sampleIndex":I
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    iget v13, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    if-ge v13, v11, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 65197
    .local v0, "nalUnitLengthFieldLengthDiff":I
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    if-ge v0, v11, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 65198
    :pswitch_e
    move-wide/from16 v21, v24

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65199
    :pswitch_f
    move-wide/from16 v1, v17

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65200
    :pswitch_10
    const/4 v0, 0x0

    move/from16 v27, v11

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 65201
    .end local v0    # "nalUnitLengthFieldLengthDiff":I
    .restart local v26    # "writtenBytes":I
    .end local v26    # "writtenBytes":I
    .end local v13    # "nalUnitLengthFieldLength":I
    .end local v24    # "skipAmount":J
    .end local v0
    .restart local v0    # "nalUnitLengthFieldLengthDiff":I
    :pswitch_11
    move/from16 v27, v11

    const/4 v0, 0x0

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 65202
    .end local v26
    .end local v23    # "position":J
    .restart local v0    # "nalUnitLengthFieldLengthDiff":I
    .restart local v11
    :pswitch_12
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    move-object/from16 v26, v0

    .end local v11
    .local v17, "position":J
    move-wide/from16 v1, v21

    move-object/from16 v0, v26

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 65203
    const/4 v0, 0x1

    return v0

    .line 65204
    :pswitch_13
    return v10

    .line 65205
    .end local v12    # "sampleSize":I
    .local v26, "sampleSize":I
    :pswitch_14
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v19, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/CO;

    const/4 v1, 0x0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    aget-wide v24, v0, v9

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A04:[I

    aget v26, v0, v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    .end local v17    # "position":J
    .local v20, "skipAmount":J
    .end local v23
    .local v11, "position":J
    move-object/from16 v23, v6

    invoke-interface/range {v23 .. v29}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 65206
    move-object/from16 v0, v19

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, v19

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 65207
    const/4 v0, -0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    .line 65208
    iput v1, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    .line 65209
    iput v1, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    .line 65210
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_13
        :pswitch_a
        :pswitch_8
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/D1;J)I
    .locals 2

    .line 65211
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D1;->A00(J)I

    move-result v1

    .line 65212
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65213
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D1;->A01(J)I

    move-result v1

    .line 65214
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/D1;JJ)J
    .locals 2

    .line 65215
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Lcom/facebook/ads/redexgen/X/D1;J)I

    move-result v1

    .line 65216
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 65217
    return-wide p3

    .line 65218
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A06:[J

    aget-wide v0, v0, v1

    .line 65219
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0J:[B

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

    xor-int/lit8 v0, v0, 0x34

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

.method private A05(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/CG;Z)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Z4;",
            "Lcom/facebook/ads/redexgen/X/CG;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/D1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    .line 65220
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65221
    .local v7, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65222
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Z4;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0n:I

    .line 65223
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    iget-boolean v15, v7, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    .line 65224
    move/from16 v14, p3

    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Ci;->A0C(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/Z5;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v8

    .line 65225
    .local v14, "track":Lcom/facebook/ads/redexgen/X/Cy;
    if-nez v8, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 65226
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/CG;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Cy;

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0d:I

    .line 65227
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0h:I

    .line 65228
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A16:I

    .line 65229
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A06(I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v0

    .line 65230
    .local v4, "stblAtom":Lcom/facebook/ads/redexgen/X/Z4;
    invoke-static {v8, v0, v5}, Lcom/facebook/ads/redexgen/X/Ci;->A0E(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/CG;)Lcom/facebook/ads/redexgen/X/D1;

    move-result-object v4

    .line 65231
    .local v4, "trackSampleTable":Lcom/facebook/ads/redexgen/X/D1;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 65232
    .end local v5
    .end local v14    # "track":Lcom/facebook/ads/redexgen/X/Cy;
    .end local v4    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/D1;
    .end local v4
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 65233
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Z4;

    .line 65234
    .local v5, "atom":Lcom/facebook/ads/redexgen/X/Z4;
    iget v1, v9, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1L:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 65235
    :pswitch_4
    check-cast v3, Ljava/util/ArrayList;

    check-cast v4, Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 65236
    .local v6, "i":I
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Z4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 65237
    .end local v6    # "i":I
    :pswitch_6
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/ArrayList;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private A06()V
    .locals 1

    .line 65238
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    .line 65239
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 65240
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x32t
        0x66t
        0x66t
        0x29t
        0x1ct
        0x7t
        0x5t
        0x48t
        0x1bt
        0x1t
        0x12t
        0xdt
        0x48t
        0x4t
        0xdt
        0x1bt
        0x1bt
        0x48t
        0x1ct
        0x0t
        0x9t
        0x6t
        0x48t
        0x0t
        0xdt
        0x9t
        0xct
        0xdt
        0x1at
        0x48t
        0x4t
        0xdt
        0x6t
        0xft
        0x1ct
        0x0t
        0x48t
        0x40t
        0x1dt
        0x6t
        0x1bt
        0x1dt
        0x18t
        0x18t
        0x7t
        0x1at
        0x1ct
        0xdt
        0xct
        0x41t
        0x46t
    .end array-data
.end method

.method private A08(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object v4, p0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65241
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A0A(Lcom/facebook/ads/redexgen/X/Z4;)V

    .line 65242
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65243
    iput v5, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    const/4 v0, 0x2

    goto :goto_0

    .line 65244
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 65245
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Z4;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 65246
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z4;

    .line 65247
    .local v4, "containerAtom":Lcom/facebook/ads/redexgen/X/Z4;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0j:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 65248
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 65249
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Z4;->A08(Lcom/facebook/ads/redexgen/X/Z4;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 65250
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    if-eq v0, v5, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 65251
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/ZC;->A06()V

    const/16 v0, 0xa

    goto :goto_0

    .line 65252
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A09(J)V
    .locals 7

    .line 65253
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 65254
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Cs;

    iput v6, v4, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 65255
    .end local v6
    .end local v0
    .end local v0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v3, [Lcom/facebook/ads/redexgen/X/Cs;

    aget-object v4, v3, v1

    .line 65256
    .local v6, "track":Lcom/facebook/ads/redexgen/X/Cs;
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    .line 65257
    .local v0, "sampleTable":Lcom/facebook/ads/redexgen/X/D1;
    invoke-virtual {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/D1;->A00(J)I

    move-result v6

    .line 65258
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 65259
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/D1;

    invoke-virtual {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/D1;->A01(J)I

    move-result v6

    const/4 v0, 0x5

    goto :goto_0

    .line 65260
    :pswitch_4
    return-void

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

.method private A0A(Lcom/facebook/ads/redexgen/X/Z4;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AF;
        }
    .end annotation

    move-object/from16 v15, p1

    .line 65261
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p0

    const/4 v9, -0x1

    .line 65262
    .local v28, "firstVideoTrackIndex":I
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65263
    .local v27, "durationUs":J
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65264
    .local v26, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v0, 0x0

    .line 65265
    .local p0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    new-instance v2, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    .line 65266
    .local v26, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CG;
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1P:I

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Z4;->A07(I)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v3

    .line 65267
    .local v0, "udta":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 65268
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/ZC;

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v28, v0

    .line 65269
    .local v14, "trackSampleTable":Lcom/facebook/ads/redexgen/X/D1;
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A03:Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v24, v0

    .line 65270
    .local v25, "track":Lcom/facebook/ads/redexgen/X/Cy;
    new-instance v19, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v26, v21

    .end local p0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .local v25, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/ZC;->A09:Lcom/facebook/ads/redexgen/X/CE;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    .line 65271
    invoke-interface {v1, v11, v0}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    move-object/from16 v29, v19

    move-object/from16 v30, v24

    move-object/from16 v31, v28

    move-object/from16 v32, v0

    invoke-direct/range {v29 .. v32}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/CO;)V

    .line 65272
    .local p0, "mp4Track":Lcom/facebook/ads/redexgen/X/Cs;
    move-object/from16 v0, v28

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 65273
    .local v28, "maxInputSize":I
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v14

    .line 65274
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v28    # "maxInputSize":I
    .local v0, "maxInputSize":I
    move-object/from16 v0, v24

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    const/4 v0, 0x1

    .end local v0    # "maxInputSize":I
    .local v0, "udta":Lcom/facebook/ads/redexgen/X/Z5;
    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    .line 65275
    .local v0, "i":I
    :pswitch_2
    if-ge v11, v12, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 65276
    :pswitch_3
    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v0, 0x19

    goto :goto_0

    .line 65277
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :pswitch_4
    move-object/from16 v0, v21

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 65278
    .local v12, "trackCount":I
    const/4 v11, 0x0

    const/16 v0, 0xe

    goto :goto_0

    .line 65279
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/CG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/CG;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 65280
    .local v6, "ignoreEditLists":Z
    :pswitch_6
    :try_start_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v15, Lcom/facebook/ads/redexgen/X/Z4;

    check-cast v2, Lcom/facebook/ads/redexgen/X/CG;

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move/from16 v32, v22

    invoke-direct/range {v29 .. v32}, Lcom/facebook/ads/redexgen/X/ZC;->A05(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/CG;Z)Ljava/util/ArrayList;

    move-result-object v21

    const/16 v0, 0xd

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Z8; {:try_start_0 .. :try_end_0} :catch_0

    .line 65281
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Z8;
    :catch_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/CG;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/CG;-><init>()V

    .line 65282
    invoke-direct {v10, v15, v2, v13}, Lcom/facebook/ads/redexgen/X/ZC;->A05(Lcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/redexgen/X/CG;Z)Ljava/util/ArrayList;

    move-result-object v21

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 65283
    :pswitch_7
    const/16 v23, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65284
    :pswitch_8
    const/16 v20, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 65285
    :pswitch_9
    move/from16 v22, v23

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 65286
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Z5;

    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ci;->A0F(Lcom/facebook/ads/redexgen/X/Z5;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v25

    .line 65287
    if-eqz v25, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 65288
    :pswitch_b
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 65289
    :pswitch_c
    check-cast v2, Lcom/facebook/ads/redexgen/X/CG;

    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-object/from16 v25, v0

    move-object v0, v2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CG;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 65290
    :pswitch_d
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object v0, v14

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v14

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 65291
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/Z8;
    .local v0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A0E:I

    const/4 v13, 0x1

    and-int/2addr v0, v13

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-object/from16 v25, v0

    move-object/from16 v20, v25

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_10
    const/16 v23, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65292
    :pswitch_11
    check-cast v2, Lcom/facebook/ads/redexgen/X/CG;

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/CG;->A00:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/CG;->A01:I

    invoke-virtual {v14, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v14

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 65293
    :pswitch_12
    if-eqz v20, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 65294
    :pswitch_13
    check-cast v2, Lcom/facebook/ads/redexgen/X/CG;

    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v19, v0

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v14}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 65295
    move-object/from16 v27, v2

    .end local v26    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CG;
    .local v28, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CG;
    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A04:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v0, v17

    if-eqz v16, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 65296
    :pswitch_14
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cy;

    move-object/from16 v24, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 65297
    move-object/from16 v0, v24

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cy;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 65298
    :pswitch_16
    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/redexgen/X/CG;

    move-object/from16 v27, v0

    move-object v0, v8

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65299
    .end local p0
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .end local v14    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/D1;
    .end local v25    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v0
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v27

    move-object/from16 v21, v26

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 65300
    :pswitch_17
    move-object/from16 v0, v28

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/D1;->A02:J

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 65301
    .end local v28    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CG;
    .end local v25
    .end local v0
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .restart local v26    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CG;
    .restart local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .restart local v25    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :pswitch_18
    check-cast v10, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v8, Ljava/util/ArrayList;

    iput v9, v10, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    .line 65302
    iput-wide v4, v10, Lcom/facebook/ads/redexgen/X/ZC;->A08:J

    .line 65303
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Cs;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Cs;

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    .line 65304
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0G([Lcom/facebook/ads/redexgen/X/Cs;)[[J

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A0D:[[J

    .line 65305
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A09:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 65306
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/ZC;->A09:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0, v10}, Lcom/facebook/ads/redexgen/X/CE;->ACq(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 65307
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A0B(I)Z
    .locals 2

    .line 65308
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0j:I

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0N:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A16:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0d:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0h:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1L:I

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A0C(I)Z
    .locals 2

    .line 65309
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0c:I

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1P:I

    if-ne p0, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1D:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0U:I

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0B:I

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1E:I

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1C:I

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A17:I

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A19:I

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0C:I

    if-eq p0, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0n:I

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_a
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0O:I

    if-eq p0, v0, :cond_a

    const/16 v0, 0x9

    goto :goto_0

    :cond_a
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_b
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0V:I

    if-eq p0, v0, :cond_b

    const/4 v0, 0x4

    goto :goto_0

    :cond_b
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_c
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1B:I

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    goto :goto_0

    :cond_c
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_d
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1J:I

    if-eq p0, v0, :cond_d

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_e
    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A1A:I

    if-eq p0, v0, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_f
    const/4 v1, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_10
    const/4 v1, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_11
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .line 65310
    const-wide/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65311
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static/range {v17 .. v17}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 65312
    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    const-wide/32 v15, 0x7fffffff

    cmp-long v2, v0, v15

    if-gtz v2, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 65313
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    int-to-long v0, v0

    cmp-long v15, v2, v0

    if-ltz v15, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    .line 65314
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v12, 0x0

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v10, v0, v12, v13, v14}, Lcom/facebook/ads/redexgen/X/CD;->AC8([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 65315
    :pswitch_3
    const/16 v17, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 65316
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6U()J

    move-result-wide v8

    .line 65317
    .local v8, "endPosition":J
    const-wide/16 v19, -0x1

    cmp-long v0, v8, v19

    if-nez v0, :cond_3

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 65318
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-ne v0, v13, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    .line 65319
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Z4;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/Z4;->A00:J

    const/16 v0, 0x1a

    goto :goto_0

    .line 65320
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    sub-long v2, v8, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    const/4 v0, 0x7

    goto :goto_0

    .line 65321
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 65322
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 65323
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ii;

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    long-to-int v2, v0

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v3, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65324
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-static {v1, v12, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65325
    iput v14, v11, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65326
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v11, v4, v5}, Lcom/facebook/ads/redexgen/X/ZC;->A08(J)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65327
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 65328
    :pswitch_c
    const/16 v18, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 65329
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v4

    iget-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    add-long/2addr v4, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 65330
    .local v11, "endPosition":J
    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Z4;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    invoke-direct {v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Z4;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65331
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    int-to-long v0, v0

    cmp-long v15, v2, v0

    if-nez v15, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65332
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/ZC;->A06()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65333
    :pswitch_f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65334
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iput v13, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 65335
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v12}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65336
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0M()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    .line 65337
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 65338
    :pswitch_11
    const/16 v18, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 65339
    :pswitch_12
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget-wide v6, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 65340
    :pswitch_13
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast v10, Lcom/facebook/ads/redexgen/X/CD;

    const/16 v1, 0x8

    .line 65341
    .local v11, "headerBytesRemaining":I
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {v10, v0, v13, v1}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 65342
    iget v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 65343
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0F:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0N()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    .end local v11    # "headerBytesRemaining":I
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65344
    :pswitch_14
    const/16 v17, 0x0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 65345
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    .line 65346
    iput v14, v11, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65347
    :pswitch_16
    check-cast v11, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 65348
    :pswitch_17
    cmp-long v0, v8, v19

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 65349
    :pswitch_18
    return v14

    .line 65350
    :pswitch_19
    return v12

    .line 65351
    :pswitch_1a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x4

    const/16 v1, 0x30

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_19
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_18
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_f
        :pswitch_4
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_1a
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v8, p0

    .line 65352
    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    iget-wide v5, v8, Lcom/facebook/ads/redexgen/X/ZC;->A07:J

    iget v0, v8, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    .line 65353
    .local v8, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v3

    add-long/2addr v3, v5

    .line 65354
    .local p2, "atomEndPosition":J
    const/4 v10, 0x0

    .line 65355
    .local v0, "seekRequired":Z
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v7, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65356
    :pswitch_0
    const/4 v11, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 65357
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    long-to-int v0, v5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CD;->ADL(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 65358
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 65359
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v8, v3, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A08(J)V

    .line 65360
    if-eqz v10, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 65361
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v1, v8, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    long-to-int v0, v5

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 65362
    iget v1, v8, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cd;->A0U:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 65363
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0F(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 65364
    :pswitch_6
    const/4 v11, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 65365
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->A6n()J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/CJ;->A00:J

    .line 65366
    const/4 v10, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 65367
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 65368
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Z4;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(ILcom/facebook/ads/redexgen/X/Ii;)V

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Z4;->A09(Lcom/facebook/ads/redexgen/X/Z5;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 65369
    :pswitch_a
    const-wide/32 v1, 0x40000

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65370
    :pswitch_b
    return v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Ii;)Z
    .locals 3

    .line 65371
    const/4 v0, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65372
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    .line 65373
    .local p0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/ZC;->A0L:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65374
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 65375
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 65376
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/ZC;->A0L:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 65377
    :pswitch_3
    return v2

    .line 65378
    :pswitch_4
    return v2

    .line 65379
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/Cs;)[[J
    .locals 17

    move-object/from16 v11, p0

    .line 65380
    const/16 p0, 0x0

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    array-length v0, v11

    new-array v8, v0, [[J

    .line 65381
    .local v11, "accumulatedSampleSizes":[[J
    array-length v0, v11

    new-array v7, v0, [I

    .line 65382
    .local p0, "nextSampleIndex":[I
    array-length v0, v11

    new-array v6, v0, [J

    .line 65383
    .local v15, "nextSampleTimesUs":[J
    array-length v0, v11

    new-array v5, v0, [Z

    .line 65384
    .local v3, "tracksFinished":[Z
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65385
    .local v14, "finishedTracks":I
    :pswitch_0
    check-cast v11, [Lcom/facebook/ads/redexgen/X/Cs;

    array-length v0, v11

    if-ge v9, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    .line 65386
    :pswitch_1
    check-cast v11, [Lcom/facebook/ads/redexgen/X/Cs;

    check-cast v6, [J

    aget-object v0, v11, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    aget-wide v0, v0, v3

    aput-wide v0, v6, p0

    const/4 v0, 0x5

    goto :goto_0

    .line 65387
    .end local v0
    :pswitch_2
    const-wide/16 v15, 0x0

    .line 65388
    .local v0, "accumulatedSampleSize":J
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 65389
    :pswitch_3
    check-cast v11, [Lcom/facebook/ads/redexgen/X/Cs;

    check-cast v8, [[J

    check-cast v6, [J

    aget-object v0, v11, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    new-array v0, v0, [J

    aput-object v0, v8, v4

    .line 65390
    aget-object v0, v11, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v6, v4

    .line 65391
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 65392
    :pswitch_4
    const-wide v12, 0x7fffffffffffffffL

    .line 65393
    .local v12, "minTimeUs":J
    const/16 p0, -0x1

    .line 65394
    .local v0, "minTimeTrackIndex":I
    const/4 v10, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 65395
    .end local v0    # "minTimeTrackIndex":I
    :pswitch_5
    check-cast v11, [Lcom/facebook/ads/redexgen/X/Cs;

    check-cast v8, [[J

    check-cast v7, [I

    aget v3, v7, p0

    .line 65396
    .local v0, "trackSampleIndex":I
    aget-object v0, v8, p0

    aput-wide v15, v0, v3

    .line 65397
    aget-object v0, v11, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A05:[I

    aget v0, v0, v3

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 65398
    const/4 v14, 0x1

    add-int/2addr v3, v14

    aput v3, v7, p0

    .line 65399
    aget-object v0, v8, p0

    array-length v0, v0

    if-ge v3, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 65400
    .local v0, "i":I
    :pswitch_6
    check-cast v11, [Lcom/facebook/ads/redexgen/X/Cs;

    array-length v0, v11

    if-ge v4, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 65401
    .local v0, "i":I
    :pswitch_7
    check-cast v11, [Lcom/facebook/ads/redexgen/X/Cs;

    array-length v0, v11

    if-ge v10, v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65402
    :pswitch_8
    check-cast v6, [J

    aget-wide v1, v6, v10

    cmp-long v0, v1, v12

    if-gtz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_9
    check-cast v5, [Z

    aget-boolean v0, v5, v10

    if-nez v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65403
    :pswitch_a
    check-cast v6, [J

    move/from16 p0, v10

    .line 65404
    aget-wide v12, v6, v10

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 65405
    :pswitch_b
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 65406
    :pswitch_c
    check-cast v5, [Z

    aput-boolean v14, v5, p0

    .line 65407
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 65408
    :pswitch_d
    check-cast v8, [[J

    check-cast v8, [[J

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 65409
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A08:J

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 31

    .line 65410
    const/16 v25, 0x0

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    array-length v0, v5

    if-nez v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v26, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65411
    .end local v7
    .local v25, "i":I
    .local v24, "firstOffset":J
    .local v8, "secondOffset":J
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 65412
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZC;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    if-eq v10, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 65413
    :pswitch_2
    move-object/from16 v0, v24

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v24, v0

    move-object/from16 v26, v24

    move-wide/from16 v27, v1

    move-wide/from16 v29, v3

    invoke-static/range {v26 .. v30}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Lcom/facebook/ads/redexgen/X/D1;JJ)J

    move-result-wide v3

    const/16 v0, 0x11

    goto :goto_0

    .line 65414
    .restart local v7
    :pswitch_3
    const/4 v10, 0x0

    move-wide/from16 v3, v16

    move-wide/from16 v19, v14

    const/16 v0, 0xd

    goto :goto_0

    .line 65415
    :pswitch_4
    check-cast v5, [Lcom/facebook/ads/redexgen/X/Cs;

    aget-object v0, v5, v7

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v18, v0

    .line 65416
    .local v25, "sampleTable":Lcom/facebook/ads/redexgen/X/D1;
    move-object/from16 v28, v18

    move-wide/from16 v29, v26

    invoke-static/range {v28 .. v30}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Lcom/facebook/ads/redexgen/X/D1;J)I

    move-result v11

    .line 65417
    .local v8, "sampleIndex":I
    if-ne v11, v9, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 65418
    :pswitch_5
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    aget-wide v1, v0, v8

    .line 65419
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:[J

    aget-wide v16, v0, v8

    const/16 v0, 0xc

    goto :goto_0

    .line 65420
    :pswitch_6
    if-eq v8, v11, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 65421
    :pswitch_7
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v11, v0, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65422
    :pswitch_8
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A07:[J

    aget-wide v12, v0, v11

    .line 65423
    .local v11, "sampleTimeUs":J
    .local v9, "firstTimeUs":J
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A06:[J

    aget-wide v14, v0, v11

    .line 65424
    .local v7, "firstOffset":J
    cmp-long v0, v12, v26

    if-gez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65425
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZC;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65426
    .local v25, "secondTimeUs":J
    const-wide/16 v16, -0x1

    .line 65427
    .local v24, "secondOffset":J
    iget v7, v6, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 65428
    .end local v10
    :pswitch_a
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 65429
    :pswitch_b
    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v18, v0

    move-object/from16 v28, v18

    move-wide/from16 v29, v26

    invoke-virtual/range {v28 .. v30}, Lcom/facebook/ads/redexgen/X/D1;->A01(J)I

    move-result v8

    .line 65430
    .local v10, "secondSampleIndex":I
    if-eq v8, v9, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 65431
    :pswitch_c
    move-object/from16 v0, v21

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Cs;

    move-object/from16 v21, v0

    aget-object v0, v21, v10

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cs;->A03:Lcom/facebook/ads/redexgen/X/D1;

    move-object/from16 v24, v0

    .line 65432
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/D1;
    move-object/from16 v26, v24

    move-wide/from16 v27, v12

    move-wide/from16 v29, v19

    invoke-static/range {v26 .. v30}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Lcom/facebook/ads/redexgen/X/D1;JJ)J

    move-result-wide v19

    .line 65433
    cmp-long v0, v1, v22

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 65434
    .end local v25    # "secondTimeUs":J
    :pswitch_d
    new-instance v25, Lcom/facebook/ads/redexgen/X/CM;

    move-object/from16 v25, v25

    move-wide/from16 v26, v12

    move-wide/from16 v28, v19

    invoke-direct/range {v25 .. v29}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 65435
    .local v25, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    cmp-long v0, v1, v22

    if-nez v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 65436
    .end local v9    # "firstTimeUs":J
    .end local v7    # "firstOffset":J
    :pswitch_e
    move-wide/from16 v12, v26

    .line 65437
    .restart local v9    # "firstTimeUs":J
    const-wide v14, 0x7fffffffffffffffL

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 65438
    :pswitch_f
    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CM;->A03:Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/CK;

    return-object v1

    .line 65439
    :pswitch_10
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/CM;

    move-object/from16 v25, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/CK;

    return-object v1

    .line 65440
    :pswitch_11
    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CM;->A03:Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/CK;

    return-object v1

    .line 65441
    :pswitch_12
    move-object/from16 v0, v25

    check-cast v0, Lcom/facebook/ads/redexgen/X/CM;

    move-object/from16 v25, v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    .line 65442
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CM;
    new-instance v1, Lcom/facebook/ads/redexgen/X/CK;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CM;)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/CK;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_9
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 65443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A09:Lcom/facebook/ads/redexgen/X/CE;

    .line 65444
    return-void
.end method

.method public final A7n()Z
    .locals 1

    .line 65445
    const/4 v0, 0x1

    return v0
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65446
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0E(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 65447
    :pswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/ZC;->A03:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 65448
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A0D(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 65449
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A01(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    return v0

    .line 65450
    :pswitch_6
    const/4 v0, -0x1

    return v0

    .line 65451
    :pswitch_7
    return v2

    .line 65452
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 4

    move-object v3, p0

    .line 65453
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65454
    const/4 v1, 0x0

    iput v1, v3, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 65455
    const/4 v0, -0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    .line 65456
    iput v1, v3, Lcom/facebook/ads/redexgen/X/ZC;->A04:I

    .line 65457
    iput v1, v3, Lcom/facebook/ads/redexgen/X/ZC;->A05:I

    .line 65458
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65459
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ZC;->A06()V

    const/4 v0, 0x3

    goto :goto_0

    .line 65460
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ZC;->A0C:[Lcom/facebook/ads/redexgen/X/Cs;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 65461
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v3, p3, p4}, Lcom/facebook/ads/redexgen/X/ZC;->A09(J)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 65462
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65463
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cw;->A04(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    return v0
.end method
