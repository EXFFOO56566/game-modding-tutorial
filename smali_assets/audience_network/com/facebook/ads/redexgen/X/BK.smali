.class public final Lcom/facebook/ads/redexgen/X/BK;
.super Lcom/facebook/ads/redexgen/X/bJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HG;,
        Lcom/facebook/ads/redexgen/X/HH;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static final A03:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HP;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23101
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BK;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/BK;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23102
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HP;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BK;-><init>(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 23103
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/HP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bJ;-><init>()V

    .line 23105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/HP;

    .line 23106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23107
    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 23108
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    if-ne p1, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    sub-int v1, p0, p1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(II)I
    .locals 2

    .line 23109
    const/4 v1, 0x0

    if-le p0, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    if-le p1, p0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A02(II)I
    .locals 0

    .line 23110
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/BK;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object v5, p3

    move-object/from16 v3, p7

    .line 23111
    .local v6, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 23112
    .local p0, "adaptiveTrackCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23113
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast p1, [I

    check-cast v5, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23114
    .local v5, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v4

    aget v6, p1, v0

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/BK;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23115
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 23116
    .end local v5    # "trackIndex":I
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23117
    .end local p1    # "i":I
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HG;)I
    .locals 4

    .line 23118
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 23119
    .local p0, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23120
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast p1, [I

    check-cast p2, Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BK;->A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/HG;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23121
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 23122
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23123
    .end local p1    # "i":I
    :pswitch_4
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .locals 4

    .line 23124
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq v3, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    if-le p3, p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 23125
    :pswitch_3
    move v0, p1

    .line 23126
    .local p0, "tempViewportWidth":I
    move p1, p2

    .line 23127
    move p2, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 23128
    :pswitch_4
    if-le p1, p2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 23129
    .end local p0    # "tempViewportWidth":I
    :pswitch_6
    mul-int v1, p3, p2

    mul-int v0, p4, p1

    if-lt v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 23130
    :pswitch_7
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 23131
    :pswitch_8
    new-instance v1, Landroid/graphics/Point;

    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    check-cast v1, Landroid/graphics/Point;

    return-object v1

    .line 23132
    :pswitch_9
    new-instance v1, Landroid/graphics/Point;

    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    check-cast v1, Landroid/graphics/Point;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    .line 23133
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 23134
    .local p1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v4, 0x0

    .line 23135
    .local v12, "selectedTrackIndex":I
    const/4 v3, 0x0

    .line 23136
    .local v11, "selectedTrackScore":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v9
    .end local v9
    .end local v0
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23137
    :pswitch_1
    const/4 v14, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 23138
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-object v5, v7

    .line 23139
    move v4, v6

    .line 23140
    move v3, v13

    const/16 v0, 0xe

    goto :goto_0

    .line 23141
    :pswitch_3
    if-le v13, v3, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 23142
    :pswitch_4
    add-int/lit16 v13, v13, 0x3e8

    const/16 v0, 0xc

    goto :goto_0

    .line 23143
    .local v0, "trackIndex":I
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 23144
    :pswitch_6
    new-instance v9, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v9, v5, v4}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    const/16 v0, 0x13

    goto :goto_0

    .line 23145
    :pswitch_7
    const/4 v13, 0x2

    const/16 v0, 0xa

    goto :goto_0

    .local v0, "isDefault":Z
    :pswitch_8
    if-eqz v14, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 23146
    :pswitch_9
    const/4 v14, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 23147
    .end local v0    # "isDefault":Z
    .end local v0
    .end local v0
    :pswitch_a
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 23148
    :pswitch_b
    check-cast v11, [[I

    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v12, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 23149
    .local v9, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v8, v11, v2

    .line 23150
    .local v9, "trackFormatSupport":[I
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23151
    .local v0, "trackScore":I
    :pswitch_c
    check-cast v8, [I

    const/4 v1, 0x0

    aget v0, v8, v6

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 23152
    .local v10, "groupIndex":I
    :pswitch_d
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v2, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    goto :goto_0

    .line 23153
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v8, [I

    aget v1, v8, v6

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23154
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-virtual {v7, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23155
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23156
    .end local v10    # "groupIndex":I
    :pswitch_10
    if-nez v5, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_11
    const/4 v9, 0x0

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_b
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    .line 23157
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v2, v6

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23158
    .local v8, "allowMixedMimeTypes":Z
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 23159
    :pswitch_1
    and-int v0, p2, v11

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .local p2, "requiredAdaptiveSupport":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 23160
    .local v11, "i":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 23161
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v5, [[I

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v6, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 23162
    .local v0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, v5, v1

    iget v12, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v13, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v14, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v15, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v7, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    move/from16 p0, v7

    move/from16 p1, v0

    invoke-static/range {v8 .. v17}, Lcom/facebook/ads/redexgen/X/BK;->A0O(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v7

    .line 23163
    .local v4, "adaptiveTracks":[I
    array-length v0, v7

    if-lez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 23164
    :pswitch_5
    const/4 v10, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 23165
    :pswitch_6
    const/16 v11, 0x18

    const/4 v0, 0x3

    goto :goto_0

    .line 23166
    .end local v4    # "adaptiveTracks":[I
    .end local v0    # "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :pswitch_7
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 23167
    :pswitch_8
    const/4 v10, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 23168
    :pswitch_9
    const/16 v11, 0x10

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 23169
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/HP;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v7, [I

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HP;

    .line 23170
    invoke-interface {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/HP;->A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v0

    .line 23171
    .end local v11    # "i":I
    :pswitch_b
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 16
    .param p5    # Lcom/facebook/ads/redexgen/X/HP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    .line 23172
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 23173
    .local p0, "selectedTrackIndex":I
    const/4 v3, -0x1

    .line 23174
    .local v14, "selectedGroupIndex":I
    const/4 v2, 0x0

    .line 23175
    .local v13, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/HH;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23176
    :pswitch_0
    check-cast v13, [[I

    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aget-object v7, v13, v3

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 23177
    invoke-static {v10, v7, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0N(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZ)[I

    move-result-object v7

    .line 23178
    .local v12, "adaptiveTracks":[I
    array-length v0, v7

    if-lez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 23179
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v14, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v10

    .line 23180
    .local p3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 23181
    .end local p3    # "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :pswitch_2
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 23182
    .end local v10
    .end local v10
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 23183
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/HH;

    move v3, v1

    .line 23184
    move v4, v5

    .line 23185
    move-object v2, v8

    const/16 v0, 0x9

    goto :goto_0

    .line 23186
    .local p3, "groupIndex":I
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 23187
    .local v0, "trackIndex":I
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v5, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 23188
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/HP;

    if-eqz v11, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    .line 23189
    :pswitch_8
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v9, [I

    invoke-virtual {v6, v5}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v15

    .line 23190
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v8, Lcom/facebook/ads/redexgen/X/HH;

    aget v0, v9, v5

    invoke-direct {v8, v15, v12, v0}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 23191
    .local v10, "trackScore":Lcom/facebook/ads/redexgen/X/HH;
    if-eqz v2, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/HH;

    invoke-virtual {v8, v2}, Lcom/facebook/ads/redexgen/X/HH;->A00(Lcom/facebook/ads/redexgen/X/HH;)I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23192
    .end local v12    # "adaptiveTracks":[I
    .end local v11
    .end local v0    # "trackIndex":I
    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 23193
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v13, [[I

    invoke-virtual {v14, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 23194
    .local v12, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, v13, v1

    .line 23195
    .local v11, "trackFormatSupport":[I
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23196
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v9, [I

    aget v15, v9, v5

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23197
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/HP;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v7, [I

    invoke-interface {v11, v10, v7}, Lcom/facebook/ads/redexgen/X/HP;->A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v0

    .line 23198
    .end local v12    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0, v10, v4}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v0

    .line 23199
    :pswitch_f
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private final A09(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 2
    .param p5    # Lcom/facebook/ads/redexgen/X/HP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 23200
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23201
    .local p0, "selection":Lcom/facebook/ads/redexgen/X/HQ;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p5, Lcom/facebook/ads/redexgen/X/HP;

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23202
    :pswitch_1
    if-nez v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23203
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p2, [[I

    check-cast p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast p5, Lcom/facebook/ads/redexgen/X/HP;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/BK;->A07(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 23204
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p2, [[I

    check-cast p4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/BK;->A0A(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 23205
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0A(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 29
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v27, p0

    move-object/from16 v12, p2

    .line 23206
    const/16 v26, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, v27

    const/16 v18, 0x0

    .line 23207
    .local v12, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/16 v17, 0x0

    .line 23208
    .local v26, "selectedTrackIndex":I
    const/4 v4, 0x0

    .line 23209
    .local v16, "selectedTrackScore":I
    const/4 v3, -0x1

    .line 23210
    .local v0, "selectedBitrate":I
    const/4 v2, -0x1

    .line 23211
    .local v0, "selectedPixelCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23212
    :pswitch_0
    if-eqz v20, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    if-lez v16, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    goto :goto_0

    .local v27, "comparisonResult":I
    :pswitch_2
    if-eqz v25, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    goto :goto_0

    .line 23213
    :pswitch_3
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-object/from16 v23, v0

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object/from16 v18, v23

    .line 23214
    move/from16 v17, v10

    .line 23215
    move v4, v6

    .line 23216
    iget v3, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 23217
    invoke-virtual {v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I()I

    move-result v2

    const/16 v0, 0x10

    goto :goto_0

    .line 23218
    :pswitch_4
    invoke-static {v11, v2}, Lcom/facebook/ads/redexgen/X/BK;->A00(II)I

    move-result v16

    const/16 v0, 0x21

    goto :goto_0

    .line 23219
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v15, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v15, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b

    goto :goto_0

    .line 23220
    :pswitch_6
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I()I

    move-result v11

    .line 23221
    .local v27, "formatPixelCount":I
    if-eq v11, v2, :cond_4

    const/16 v0, 0x20

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    goto :goto_0

    .line 23222
    :pswitch_7
    move/from16 v24, v19

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_8
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BK;->A00(II)I

    move-result v0

    if-gez v0, :cond_5

    const/16 v0, 0x1a

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto :goto_0

    .line 23223
    :pswitch_9
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    goto :goto_0

    :cond_6
    const/16 v0, 0x1f

    goto :goto_0

    .line 23224
    .local v22, "selectTrack":Z
    :pswitch_a
    if-ne v6, v4, :cond_7

    const/16 v0, 0x18

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto :goto_0

    .line 23225
    :pswitch_b
    const/16 v24, 0x1

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 23226
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v8, [I

    aget v15, v8, v10

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 23227
    :pswitch_d
    check-cast v8, [I

    move/from16 v6, v22

    .line 23228
    .local v10, "trackScore":I
    aget v15, v8, v10

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v25

    .line 23229
    .local v0, "isWithinCapabilities":Z
    if-eqz v25, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 23230
    :pswitch_e
    check-cast v13, [[I

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v23

    .line 23231
    .local v11, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    iget v8, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v7, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    move-object/from16 v28, v23

    move/from16 p0, v8

    move/from16 p1, v7

    move/from16 p2, v0

    invoke-static/range {v28 .. v31}, Lcom/facebook/ads/redexgen/X/BK;->A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v7

    .line 23232
    .local v0, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v8, v13, v1

    .line 23233
    .local v0, "trackFormatSupport":[I
    const/4 v10, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23234
    :pswitch_f
    const/16 v20, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23235
    :pswitch_10
    const/16 v22, 0x2

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 23236
    :pswitch_11
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-object/from16 v23, v0

    check-cast v7, Ljava/util/List;

    move-object/from16 v14, v23

    move v15, v10

    invoke-virtual {v14, v15}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v14

    .line 23237
    .local v23, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 23238
    :pswitch_12
    add-int/lit16 v6, v6, 0x3e8

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 23239
    :pswitch_13
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v15, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-gt v15, v0, :cond_b

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 23240
    :pswitch_14
    const/16 v22, 0x1

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 23241
    :pswitch_15
    const/16 v19, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 23242
    :pswitch_16
    if-le v6, v4, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 23243
    .local v25, "groupIndex":I
    :pswitch_17
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v1, v0, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 23244
    :pswitch_18
    const/16 v26, 0x0

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 23245
    :pswitch_19
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23246
    .end local v27    # "formatPixelCount":I
    .end local v0    # "trackFormatSupport":[I
    :pswitch_1a
    if-eqz v24, :cond_f

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 23247
    .local v24, "trackIndex":I
    :pswitch_1b
    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v10, v0, :cond_10

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 23248
    :pswitch_1c
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-eq v0, v9, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23249
    :pswitch_1d
    new-instance v21, Lcom/facebook/ads/redexgen/X/BD;

    move-object/from16 v28, v21

    move-object/from16 p0, v18

    move/from16 p1, v17

    invoke-direct/range {v28 .. v30}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 23250
    :pswitch_1e
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v15, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v15, v0, :cond_12

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1f
    const/16 v20, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23251
    :pswitch_20
    const/16 v26, 0x1

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 23252
    :pswitch_21
    const/16 v19, 0x1

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 23253
    .local v23, "isWithinConstraints":Z
    :pswitch_22
    if-nez v20, :cond_13

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 23254
    :pswitch_23
    if-eqz v20, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 23255
    :pswitch_24
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_15

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 23256
    :pswitch_25
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    if-eq v0, v9, :cond_16

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23257
    .end local v23    # "isWithinConstraints":Z
    .end local v23
    .end local v10    # "trackScore":I
    .end local v0
    .end local v22    # "selectTrack":Z
    :pswitch_26
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23258
    :pswitch_27
    move/from16 v24, v26

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_28
    if-gez v16, :cond_17

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 23259
    .end local v27
    .local v0, "formatPixelCount":I
    :pswitch_29
    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v14, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 23260
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/BK;->A00(II)I

    move-result v16

    const/16 v0, 0x21

    goto/16 :goto_0

    .line 23261
    :pswitch_2a
    const/16 v24, 0x0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 23262
    .end local v11    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .end local v0    # "formatPixelCount":I
    .end local v0
    .end local v24    # "trackIndex":I
    :pswitch_2b
    move-object/from16 v0, v27

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-object/from16 v27, v0

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v27

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 23263
    .end local v25    # "groupIndex":I
    :pswitch_2c
    if-nez v18, :cond_18

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2d
    const/16 v21, 0x0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    move-object/from16 v0, v21

    check-cast v0, Lcom/facebook/ads/redexgen/X/HQ;

    move-object/from16 v21, v0

    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_e
        :pswitch_1b
        :pswitch_c
        :pswitch_11
        :pswitch_19
        :pswitch_5
        :pswitch_1c
        :pswitch_13
        :pswitch_25
        :pswitch_1e
        :pswitch_1f
        :pswitch_22
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_1a
        :pswitch_3
        :pswitch_15
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_20
        :pswitch_27
        :pswitch_28
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_14
        :pswitch_f
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1d
    .end packed-switch
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 21
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v20, p1

    move-object/from16 v13, p3

    .line 23264
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v20

    const/4 v6, 0x0

    .line 23265
    .local v14, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/4 v5, 0x0

    .line 23266
    .local v13, "selectedTrackIndex":I
    const/4 v4, 0x0

    .line 23267
    .local v0, "selectedTrackScore":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23268
    .restart local v0    # "selectedTrackScore":I
    :pswitch_0
    add-int v7, v17, v18

    const/16 v0, 0xf

    goto :goto_0

    .line 23269
    :pswitch_1
    check-cast v9, [I

    const/4 v1, 0x0

    aget v0, v9, v11

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 23270
    .end local v0    # "selectedTrackScore":I
    :pswitch_2
    if-eqz v19, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 23271
    .local v12, "trackIndex":I
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v11, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    goto :goto_0

    .line 23272
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/BK;->A0I(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 23273
    .local v2, "isDefault":Z
    :pswitch_5
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    goto :goto_0

    .line 23274
    .local v10, "isForced":Z
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v18

    .line 23275
    .local v10, "preferredLanguageFound":Z
    if-nez v18, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 23276
    :pswitch_7
    const/4 v12, 0x0

    const/16 v0, 0x22

    goto :goto_0

    .line 23277
    :pswitch_8
    const/16 v19, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 23278
    .end local v0
    :pswitch_9
    if-nez v16, :cond_6

    const/16 v0, 0x15

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 23279
    :pswitch_a
    add-int/lit16 v7, v7, 0x3e8

    const/16 v0, 0x11

    goto :goto_0

    .line 23280
    :pswitch_b
    const/16 v17, 0x8

    .restart local v0    # "selectedTrackScore":I
    const/16 v0, 0xe

    goto :goto_0

    .line 23281
    .local v0, "groupIndex":I
    :pswitch_c
    check-cast v15, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget v0, v15, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v0, 0x20

    goto :goto_0

    .line 23282
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-object v6, v10

    .line 23283
    move v5, v11

    .line 23284
    move v4, v7

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 23285
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 23286
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 23287
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v9, [I

    aget v1, v9, v11

    iget-boolean v0, v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 23288
    .end local v0    # "groupIndex":I
    .end local v0
    .end local v2    # "isDefault":Z
    .end local v10    # "preferredLanguageFound":Z
    .end local v10
    .end local v0
    :pswitch_11
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23289
    :pswitch_12
    check-cast v14, [[I

    check-cast v15, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v15, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v10

    .line 23290
    .local v0, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    aget-object v9, v14, v3

    .line 23291
    .local v12, "trackFormatSupport":[I
    const/4 v11, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23292
    :pswitch_13
    const/16 v17, 0x6

    .restart local v0    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23293
    :pswitch_14
    const/16 v19, 0x0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23294
    :pswitch_15
    check-cast v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-virtual {v10, v11}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 23295
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v2, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget v0, v13, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    .line 23296
    .local v0, "maskedSelectionFlags":I
    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 23297
    :pswitch_16
    if-le v7, v4, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 23298
    .end local v0    # "maskedSelectionFlags":I
    :pswitch_17
    const/16 v17, 0x4

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23299
    :pswitch_18
    if-eqz v19, :cond_d

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 23300
    :pswitch_19
    const/4 v7, 0x3

    .local v0, "trackScore":I
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23301
    .end local v0    # "trackScore":I
    :pswitch_1a
    if-eqz v16, :cond_e

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 23302
    :pswitch_1b
    const/4 v7, 0x2

    .restart local v0    # "trackScore":I
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23303
    .end local v0    # "trackScore":I
    :pswitch_1c
    const/4 v7, 0x1

    .restart local v0    # "trackScore":I
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23304
    :pswitch_1d
    const/16 v16, 0x0

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23305
    .end local v0    # "trackScore":I
    .end local v12    # "trackFormatSupport":[I
    .end local v12
    :pswitch_1e
    move-object/from16 v0, v20

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-object/from16 v20, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v20

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 23306
    .end local v0
    :pswitch_1f
    if-nez v6, :cond_f

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_20
    new-instance v12, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v12, v6, v5}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    check-cast v12, Lcom/facebook/ads/redexgen/X/HQ;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_12
        :pswitch_3
        :pswitch_10
        :pswitch_15
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_4
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_16
        :pswitch_d
        :pswitch_11
        :pswitch_9
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_14
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BK;->A02:[B

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

    add-int/lit8 v0, v0, -0x35

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

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23307
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23308
    .local p0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23309
    .end local v5
    :pswitch_0
    if-eq v8, v4, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 23310
    .end local v10
    .end local v8
    .end local v12
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 23311
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    move/from16 v5, p3

    invoke-static {v5, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 23312
    .local v8, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v1, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    mul-int/2addr v1, v0

    .line 23313
    .local v12, "videoPixels":I
    iget v11, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v12, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    if-lt v11, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    if-ge v1, v8, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 23314
    .restart local p1    # null:I
    :pswitch_4
    if-ltz v9, :cond_3

    const/16 v0, 0x13

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0

    .line 23315
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-lez v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 23316
    .local v5, "i":I
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 23317
    :pswitch_7
    const v8, 0x7fffffff

    .line 23318
    .local p2, "maxVideoPixelsToRetain":I
    const/4 v6, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 23319
    :pswitch_8
    move v8, v1

    const/16 v0, 0xf

    goto :goto_0

    .line 23320
    .local p1, "i":I
    :pswitch_9
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 23321
    :pswitch_a
    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23322
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23323
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v5, Landroid/graphics/Point;

    iget v11, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    if-lt v11, v0, :cond_7

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23324
    :pswitch_c
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23325
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I()I

    move-result v10

    .line 23326
    .local v10, "pixelCount":I
    const/4 v0, -0x1

    if-eq v10, v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 23327
    :pswitch_d
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 23328
    .end local v5    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v10    # "pixelCount":I
    :pswitch_e
    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 23329
    :pswitch_f
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v7

    .line 23330
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-lez v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23331
    .end local p1    # "i":I
    :pswitch_10
    const v4, 0x7fffffff

    if-eq p1, v4, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_11
    if-ne p2, v4, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 23332
    :pswitch_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 23333
    :pswitch_13
    if-le v10, v8, :cond_c

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 23334
    .end local p2    # "maxVideoPixelsToRetain":I
    :pswitch_14
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    return-object v3

    .line 23335
    .end local p1
    :pswitch_15
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_4
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_15
    .end packed-switch
.end method

.method public static A0E()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BK;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        0x1bt
        0x11t
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p7

    move-object v4, p3

    .line 23336
    .local v3, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23337
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast p1, [I

    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23338
    .local v6, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    aget v5, p1, v0

    move v6, p2

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/BK;->A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23339
    :pswitch_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 23340
    .end local v6    # "trackIndex":I
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23341
    .end local p1    # "i":I
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/HO;[[[I[Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/redexgen/X/HQ;I)V
    .locals 10

    .line 23342
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p4, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23343
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/HO;

    check-cast p3, [Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/HO;->A01(I)I

    move-result v3

    .line 23344
    .local p4, "rendererType":I
    aget-object v2, p3, v5

    .line 23345
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    if-eq v3, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 23346
    :pswitch_1
    check-cast p2, [Lcom/facebook/ads/redexgen/X/AV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/AV;-><init>(I)V

    .line 23347
    .local p3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/AV;
    aput-object v0, p2, v6

    .line 23348
    aput-object v0, p2, v8

    const/16 v0, 0x10

    goto :goto_0

    .line 23349
    :pswitch_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 23350
    :pswitch_3
    and-int v0, v9, v4

    .line 23351
    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 23352
    :pswitch_4
    const/4 v6, -0x1

    .line 23353
    .local p0, "tunnelingAudioRendererIndex":I
    const/4 v8, -0x1

    .line 23354
    .local p1, "tunnelingVideoRendererIndex":I
    const/4 v9, 0x1

    .line 23355
    .local p2, "enableTunneling":Z
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23356
    :pswitch_5
    if-eq v6, v7, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    .line 23357
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/HO;

    check-cast p1, [[[I

    check-cast v2, Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v1, p1, v5

    .line 23358
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    .line 23359
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/BK;->A0M([[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0x16

    goto :goto_0

    .line 23360
    .end local p3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/AV;
    :pswitch_7
    if-eq v6, v7, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    goto :goto_0

    .line 23361
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/HQ;

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 23362
    :pswitch_9
    move v6, v5

    const/16 v0, 0x16

    goto :goto_0

    .line 23363
    :pswitch_a
    if-ne v3, v4, :cond_7

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/16 v0, 0x12

    goto :goto_0

    .line 23364
    :pswitch_b
    if-eq v8, v7, :cond_8

    const/16 v0, 0xe

    goto :goto_0

    :cond_8
    const/16 v0, 0x11

    goto :goto_0

    .line 23365
    .end local p4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/HQ;
    :pswitch_c
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 23366
    :pswitch_d
    const/4 v9, 0x0

    .line 23367
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 23368
    .local p3, "i":I
    :pswitch_e
    check-cast p0, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HO;->A00()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, -0x1

    if-ge v5, v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 23369
    :pswitch_f
    move v8, v5

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 23370
    :pswitch_10
    const/4 v4, 0x0

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23371
    :pswitch_11
    if-eq v8, v7, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 23372
    :pswitch_12
    const/4 v9, 0x0

    .line 23373
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23374
    .end local p3    # "i":I
    :pswitch_13
    return-void

    .line 23375
    :pswitch_14
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_1
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static A0H(IZ)Z
    .locals 3

    .line 23376
    const/4 v2, 0x0

    const/4 v0, 0x0

    and-int/lit8 v1, p0, 0x7

    .line 23377
    .local p0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 23378
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/HG;)Z
    .locals 3

    .line 23379
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23380
    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 23381
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HG;

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HG;

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/HG;->A01:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HG;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/HG;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 23382
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23383
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 23384
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23385
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/facebook/ads/redexgen/X/BK;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23386
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-gt v0, p4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 23387
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 23388
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 23389
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 23390
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-gt v0, p5, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 23391
    :pswitch_5
    and-int v0, p2, p3

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 23392
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    if-gt v0, p6, :cond_6

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-eq v0, v2, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    check-cast p0, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    if-eq v0, v2, :cond_8

    const/16 v0, 0xa

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    const/16 v0, 0xc

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HQ;)Z
    .locals 4

    .line 23393
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23394
    :pswitch_0
    check-cast p0, [[I

    check-cast p2, Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/HQ;->A6P(I)I

    move-result v0

    aget v0, v1, v0

    .line 23395
    .local v3, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 23396
    .local p2, "i":I
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/HQ;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 23397
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast p2, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/HQ;->A7B()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v3

    .line 23398
    .local p1, "trackGroupIndex":I
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .end local v3    # "trackFormatSupport":I
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 23399
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 23400
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 23401
    .end local p2    # "i":I
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 8

    .line 23402
    const/4 v7, 0x0

    .line 23403
    .local p0, "selectedConfigurationTrackCount":I
    const/4 v6, 0x0

    .line 23404
    .local p1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/HG;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23405
    .local p2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 23406
    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23407
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v3, Lcom/facebook/ads/redexgen/X/HG;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HG;-><init>(IILjava/lang/String;)V

    .line 23408
    .local v5, "configuration":Lcom/facebook/ads/redexgen/X/HG;
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23409
    invoke-static {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/BK;->A04(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/HG;)I

    move-result v0

    .line 23410
    .local v4, "configurationCount":I
    if-le v0, v7, :cond_0

    .line 23411
    move-object v6, v3

    .line 23412
    move v7, v0

    .line 23413
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "configuration":Lcom/facebook/ads/redexgen/X/HG;
    .end local v4    # "configurationCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23414
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 23415
    .end local v7    # "i":I
    :cond_2
    const/4 v0, 0x1

    if-le v7, v0, :cond_5

    .line 23416
    new-array v5, v7, [I

    .line 23417
    .local v7, "adaptiveIndices":[I
    const/4 v4, 0x0

    .line 23418
    .local v6, "index":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_4

    .line 23419
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    aget v1, p1, v3

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HG;

    .line 23420
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0J(Lcom/facebook/ads/internal/exoplayer2/Format;ILcom/facebook/ads/redexgen/X/HG;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23421
    add-int/lit8 v0, v4, 0x1

    .end local v6    # "index":I
    .local v4, "index":I
    aput v3, v5, v4

    move v4, v0

    .line 23422
    .end local v4    # "index":I
    .restart local v6    # "index":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23423
    .end local v5    # "i":I
    :cond_4
    return-object v5

    .line 23424
    .end local v7    # "adaptiveIndices":[I
    .end local v6    # "index":I
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A03:[I

    return-object v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 23425
    const/4 v9, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v12

    iget v0, v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    const/4 v0, 0x2

    :goto_0
    move/from16 v18, p6

    move/from16 v17, p5

    move/from16 v16, p4

    move/from16 v14, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23426
    :pswitch_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/BK;->A03:[I

    const/16 v0, 0x11

    goto :goto_0

    .line 23427
    .end local v12
    .restart local v11
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v13, [I

    check-cast v6, Ljava/util/List;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 p0, v18

    move-object/from16 p1, v6

    invoke-static/range {v19 .. v26}, Lcom/facebook/ads/redexgen/X/BK;->A0F(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 23428
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x2

    if-ge v10, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 23429
    .end local v0
    .end local v15
    .end local v15
    .end local v11
    .local v12, "selectedMimeType":Ljava/lang/String;
    :pswitch_2
    const/16 v22, 0x0

    const/16 v0, 0xf

    goto :goto_0

    .line 23430
    .end local v0
    .restart local v10
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .end local v17
    .end local v18
    .end local v10
    .restart local v0
    :pswitch_4
    move v11, v4

    const/16 v0, 0xb

    goto :goto_0

    .line 23431
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    .line 23432
    .end local v11
    .local v13, "selectedMimeType":Ljava/lang/String;
    move-object/from16 v22, v7

    move v11, v8

    .end local v0
    .local p2, "selectedMimeTypeTrackCount":I
    const/16 v0, 0xb

    goto :goto_0

    .line 23433
    .end local v12    # "selectedMimeType":Ljava/lang/String;
    .end local v13    # "selectedMimeType":Ljava/lang/String;
    .end local p2    # "selectedMimeTypeTrackCount":I
    .end local v0
    .end local v0
    .restart local v17
    .restart local v18
    .restart local v10
    .restart local v11
    :pswitch_6
    move v4, v11

    const/16 v0, 0xd

    goto :goto_0

    .line 23434
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v13, [I

    check-cast v6, Ljava/util/List;

    check-cast v15, Ljava/lang/String;

    move-object v7, v15

    .end local v17
    .local v0, "sampleMimeType":Ljava/lang/String;
    .end local v18
    .local v0, "trackIndex":I
    move v4, v11

    .end local v10
    .local v0, "selectedMimeTypeTrackCount":I
    move-object/from16 v19, v6

    invoke-static/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/BK;->A03(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v8

    .line 23435
    .local v12, "countForMimeType":I
    if-le v8, v4, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 23436
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/HashSet;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23437
    .local v18, "trackIndex":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    iget-object v15, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 23438
    .local v17, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 23439
    :pswitch_9
    const/16 v22, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23440
    .local v15, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .line 23441
    .local v13, "selectedMimeTypeTrackCount":I
    const/4 v1, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 23442
    :pswitch_a
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Iy;->A0m(Ljava/util/List;)[I

    move-result-object v9

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 23443
    .end local v12    # "countForMimeType":I
    .end local v13    # "selectedMimeTypeTrackCount":I
    .local v10, "selectedMimeTypeTrackCount":I
    .local v15, "i":I
    .local v11, "selectedMimeType":Ljava/lang/String;
    :pswitch_b
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23444
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move/from16 v6, p8

    move/from16 v10, p7

    move/from16 v0, p9

    invoke-static {v3, v10, v6, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0D(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v6

    .line 23445
    .local v22, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 23446
    :pswitch_d
    const/4 v0, 0x0

    .line 23447
    .local v12, "selectedMimeType":Ljava/lang/String;
    if-nez p2, :cond_5

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 23448
    :pswitch_e
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A03:[I

    check-cast v0, [I

    return-object v0

    .line 23449
    :pswitch_f
    sget-object v0, Lcom/facebook/ads/redexgen/X/BK;->A03:[I

    check-cast v0, [I

    return-object v0

    .line 23450
    :pswitch_10
    check-cast v9, [I

    check-cast v9, [I

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/HO;[[[I[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/HQ;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v14, p4

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p0

    .line 23451
    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    move-object v6, v15

    move-object v5, v14

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HO;->A00()I

    move-result v4

    .line 23452
    .local v25, "rendererCount":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/HQ;

    .line 23453
    .local v0, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    const/16 v20, 0x0

    .line 23454
    .local v15, "seenVideoRendererWithMappedTracks":Z
    const/16 v19, 0x0

    .line 23455
    .local v11, "selectedVideoTracks":Z
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23456
    :pswitch_0
    const/16 v22, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 23457
    :pswitch_1
    const/16 v21, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 23458
    :pswitch_2
    check-cast v15, Lcom/facebook/ads/redexgen/X/BK;

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    check-cast v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v7, [[I

    .line 23459
    .end local v26
    .local v24, "trackType":I
    move-object/from16 v35, v24

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v34, v14

    invoke-direct/range {v30 .. v35}, Lcom/facebook/ads/redexgen/X/BK;->A08(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    aput-object v0, v3, v1

    .line 23460
    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_3
    const/16 v26, 0x0

    const/16 v0, 0x1f

    goto :goto_0

    .line 23461
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23462
    :pswitch_5
    check-cast v15, Lcom/facebook/ads/redexgen/X/BK;

    check-cast v10, [[[I

    check-cast v9, [I

    check-cast v14, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v6, Lcom/facebook/ads/redexgen/X/BK;

    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v28

    aget-object v29, v10, v2

    aget v30, v9, v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/HP;

    move-object v0, v0

    .line 23463
    const/16 v21, 0x1

    move-object/from16 v27, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    invoke-direct/range {v27 .. v32}, Lcom/facebook/ads/redexgen/X/BK;->A09(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    aput-object v0, v3, v2

    .line 23464
    aget-object v0, v3, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 23465
    :pswitch_6
    const/16 v25, 0x0

    const/16 v0, 0x18

    goto :goto_0

    .line 23466
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    move-object v0, v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    move v0, v0

    if-lez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 23467
    :pswitch_8
    const/16 v23, 0x1

    .line 23468
    .end local v0    # "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    const/16 v18, 0x0

    .line 23469
    .local v15, "selectedAudioTracks":Z
    const/16 v17, 0x0

    .line 23470
    .local v11, "selectedTextTracks":Z
    const/4 v1, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23471
    :pswitch_9
    const/16 v21, 0x1

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23472
    :pswitch_a
    check-cast v10, [[[I

    check-cast v6, Lcom/facebook/ads/redexgen/X/BK;

    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v16

    aget-object v0, v10, v1

    .line 23473
    move-object/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v31}, Lcom/facebook/ads/redexgen/X/BK;->A06(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 23474
    .end local v15    # "selectedAudioTracks":Z
    .end local v11    # "selectedTextTracks":Z
    .local v0, "i":I
    .local v17, "selectedVideoTracks":Z
    .local v33, "seenVideoRendererWithMappedTracks":Z
    :pswitch_b
    const/4 v12, 0x2

    if-ge v2, v4, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 23475
    :pswitch_c
    if-nez v18, :cond_4

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 23476
    .end local v15
    .end local v11
    .restart local v0    # "i":I
    .local v0, "selectedAudioTracks":Z
    .local v0, "selectedTextTracks":Z
    :pswitch_d
    if-ge v1, v4, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 23477
    :pswitch_e
    const/16 v22, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 23478
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/HO;->A01(I)I

    move-result v0

    move v0, v0

    if-ne v12, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 23479
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/HO;->A01(I)I

    move-result v8

    .line 23480
    .local v26, "trackType":I
    move/from16 v0, v23

    if-eq v8, v0, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 23481
    :pswitch_11
    or-int v20, v20, v21

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 23482
    :pswitch_12
    if-nez v19, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23483
    :pswitch_13
    move/from16 v19, v22

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23484
    :pswitch_14
    if-eq v8, v12, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x3

    move v0, v0

    if-eq v8, v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 23485
    .end local v26    # "trackType":I
    :pswitch_16
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 23486
    :pswitch_17
    if-nez v17, :cond_b

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 23487
    :pswitch_18
    check-cast v10, [[[I

    check-cast v6, Lcom/facebook/ads/redexgen/X/BK;

    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v16

    aget-object v0, v10, v1

    .line 23488
    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v30}, Lcom/facebook/ads/redexgen/X/BK;->A0B(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    aput-object v0, v3, v1

    .line 23489
    aget-object v0, v3, v1

    if-eqz v0, :cond_c

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_19
    const/16 v25, 0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_1a
    move/from16 v17, v25

    .end local v0    # "selectedTextTracks":Z
    .local v15, "selectedTextTracks":Z
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 23490
    :pswitch_1b
    check-cast v10, [[[I

    check-cast v9, [I

    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v13

    aget-object v7, v10, v1

    aget v33, v9, v1

    if-eqz v20, :cond_d

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1c
    const/16 v24, 0x0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 23491
    :pswitch_1d
    move/from16 v18, v26

    .end local v0
    .local v15, "selectedAudioTracks":Z
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_1e
    const/16 v26, 0x1

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 23492
    :pswitch_1f
    check-cast v6, Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/HP;

    move-object/from16 v24, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 23493
    .end local v0
    :pswitch_20
    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/HQ;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_f
        :pswitch_12
        :pswitch_5
        :pswitch_e
        :pswitch_13
        :pswitch_7
        :pswitch_11
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_c
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/HO;[[[I[I)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HO;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/AV;",
            "[",
            "Lcom/facebook/ads/redexgen/X/HQ;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p0

    .line 23494
    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/BK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 23495
    .local v12, "params":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/HO;->A00()I

    move-result v3

    .line 23496
    .local v11, "rendererCount":I
    move-object/from16 v0, p3

    invoke-direct {v12, v11, v10, v0, v4}, Lcom/facebook/ads/redexgen/X/BK;->A0P(Lcom/facebook/ads/redexgen/X/HO;[[[I[ILcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v2

    .line 23497
    .local v10, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/HQ;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23498
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/HO;->A01(I)I

    move-result v13

    const/4 v0, 0x5

    if-eq v13, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    check-cast v2, [Lcom/facebook/ads/redexgen/X/HQ;

    aget-object v0, v2, v6

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 23499
    .local v9, "i":I
    :pswitch_2
    if-ge v6, v3, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    goto :goto_0

    .line 23500
    .end local v0
    :pswitch_3
    new-array v9, v3, [Lcom/facebook/ads/redexgen/X/AV;

    .line 23501
    .local v0, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/AV;
    const/4 v6, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 23502
    :pswitch_4
    check-cast v2, [Lcom/facebook/ads/redexgen/X/HQ;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v15, 0x0

    new-instance v14, Lcom/facebook/ads/redexgen/X/BD;

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23503
    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v13

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v0, v0, v15

    invoke-direct {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;I)V

    aput-object v14, v2, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 23504
    :pswitch_5
    check-cast v2, [Lcom/facebook/ads/redexgen/X/HQ;

    const/16 v16, 0x0

    aput-object v16, v2, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 23505
    .local v0, "i":I
    :pswitch_6
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ge v1, v3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 23506
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/BK;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/HQ;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/BK;->A00:Lcom/facebook/ads/redexgen/X/HP;

    .line 23507
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/HP;

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23508
    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v13

    iget-object v0, v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 23509
    invoke-interface {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/HP;->A4T(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 23510
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v4, v1, v5}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v8

    .line 23511
    .local v17, "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v8, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23512
    :pswitch_9
    check-cast v2, [Lcom/facebook/ads/redexgen/X/HQ;

    const/16 v16, 0x0

    aput-object v16, v2, v1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 23513
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 23514
    :pswitch_b
    check-cast v9, [Lcom/facebook/ads/redexgen/X/AV;

    aput-object v18, v9, v6

    .line 23515
    .end local v17    # "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .end local v0    # "i":I
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 23516
    .end local v9    # "i":I
    .end local v17
    :pswitch_c
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 23517
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 23518
    .local v17, "forceRendererDisabled":Z
    if-nez v0, :cond_6

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 23519
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v7, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 23520
    :pswitch_f
    const/16 v17, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 23521
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v11, v1}, Lcom/facebook/ads/redexgen/X/HO;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    .line 23522
    .local v9, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    invoke-virtual {v4, v1, v5}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 23523
    .local v0, "rendererEnabled":Z
    :pswitch_11
    if-eqz v17, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    sget-object v18, Lcom/facebook/ads/redexgen/X/AV;->A01:Lcom/facebook/ads/redexgen/X/AV;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v18, v16

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 23524
    :pswitch_14
    const/16 v17, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 23525
    .end local v9    # "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/HO;

    check-cast v10, [[[I

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/HQ;

    check-cast v9, [Lcom/facebook/ads/redexgen/X/AV;

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-static {v11, v10, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/BK;->A0G(Lcom/facebook/ads/redexgen/X/HO;[[[I[Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/redexgen/X/HQ;I)V

    .line 23526
    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_10
        :pswitch_8
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
