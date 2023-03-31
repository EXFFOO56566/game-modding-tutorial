.class public final Lcom/facebook/ads/redexgen/X/Ba;
.super Lcom/facebook/ads/redexgen/X/a9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/a9<",
        "Lcom/facebook/ads/redexgen/X/au;",
        "Lcom/facebook/ads/redexgen/X/GN;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ba;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GN;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ef;",
            ")V"
        }
    .end annotation

    .line 24038
    .local p2, "representationKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/a9;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 24039
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/G9;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24040
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/GM;->A04()Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v2

    .line 24041
    .local p0, "index":Lcom/facebook/ads/redexgen/X/G9;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24042
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Yj;

    new-instance v3, Lcom/facebook/ads/redexgen/X/aq;

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/GM;->A00:J

    invoke-direct {v3, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Lcom/facebook/ads/redexgen/X/Yj;J)V

    const/4 v0, 0x5

    goto :goto_0

    .line 24043
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/He;

    check-cast p2, Lcom/facebook/ads/redexgen/X/GM;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GA;->A00(Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/Yj;

    move-result-object v4

    .line 24044
    .local p1, "seekMap":Lcom/facebook/ads/redexgen/X/Yj;
    if-nez v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 24045
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/G9;

    check-cast v2, Lcom/facebook/ads/redexgen/X/G9;

    return-object v2

    .line 24046
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/G9;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24047
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/GA;->A03(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ba;->A00:[B

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

    xor-int/lit8 v0, v0, 0x58

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

.method private final A03(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/au;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "Lcom/facebook/ads/redexgen/X/au;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Eh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p1

    .line 24048
    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24049
    .local v5, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v12
    .restart local v0
    .end local v0
    .end local v0
    .end local v2
    .end local v2
    .end local v0
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 24050
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/He;

    check-cast v12, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/GF;

    .line 24051
    .end local v0
    .local v4, "j":I
    .end local v0
    .local v12, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    move/from16 v11, p3

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Ba;->A06(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/GF;JJZLjava/util/ArrayList;)V

    .line 24052
    add-int/lit8 v1, v1, 0x1

    .end local v4    # "j":I
    .restart local v0
    const/4 v0, 0x4

    goto :goto_0

    .local v0, "j":I
    :pswitch_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 24053
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/au;->A05(I)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v2

    .line 24054
    .local v2, "period":Lcom/facebook/ads/redexgen/X/GJ;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A00(J)J

    move-result-wide v7

    .line 24055
    .local v2, "periodStartUs":J
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/au;->A04(I)J

    move-result-wide v9

    .line 24056
    .local v0, "periodDurationUs":J
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/GJ;->A02:Ljava/util/List;

    .line 24057
    .local v0, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 24058
    .local v0, "i":I
    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/au;->A03()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24059
    .end local v0    # "i":I
    :pswitch_5
    check-cast v12, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ba;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x50t
        0x5ct
        0x51t
        0x4bt
        0x50t
        0x5at
        0x5bt
        0x5at
        0x1et
        0x4dt
        0x5bt
        0x59t
        0x53t
        0x5bt
        0x50t
        0x4at
        0x1et
        0x57t
        0x50t
        0x5at
        0x5bt
        0x46t
        0x7dt
        0x59t
        0x43t
        0x43t
        0x59t
        0x5et
        0x57t
        0x10t
        0x43t
        0x55t
        0x57t
        0x5dt
        0x55t
        0x5et
        0x44t
        0x10t
        0x59t
        0x5et
        0x54t
        0x55t
        0x48t
    .end array-data
.end method

.method public static A05(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GK;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GK;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Eh;",
            ">;)V"
        }
    .end annotation

    .line 24060
    .local v1, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    .line 24061
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/GK;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p3, Lcom/facebook/ads/redexgen/X/GK;->A02:J

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/GK;->A01:J

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 24062
    .local p0, "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Eh;-><init>(JLcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24063
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/GF;JJZLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Eh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24064
    .local v4, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    const/4 v8, 0x0

    .local v5, "i":I
    :goto_0
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 24065
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GF;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GM;

    .line 24066
    .local p6, "representation":Lcom/facebook/ads/redexgen/X/GM;
    :try_start_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    move-object/from16 v1, p0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A00(Lcom/facebook/ads/redexgen/X/He;ILcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/G9;

    move-result-object v12

    .line 24067
    .local v1, "index":Lcom/facebook/ads/redexgen/X/G9;
    if-eqz v12, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24068
    move-wide/from16 v0, p4

    invoke-interface {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/G9;->A6u(J)I

    move-result v1

    .line 24069
    .local v10, "segmentCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 24070
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/GM;->A03:Ljava/lang/String;

    .line 24071
    .local v13, "baseUrl":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GM;->A05()Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    .line 24072
    .local v8, "initializationUri":Lcom/facebook/ads/redexgen/X/GK;
    move-object/from16 v13, p7

    move-wide/from16 v6, p2

    if-eqz v0, :cond_0

    .line 24073
    invoke-static {v6, v7, v11, v0, v13}, Lcom/facebook/ads/redexgen/X/Ba;->A05(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GK;Ljava/util/ArrayList;)V

    .line 24074
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/GM;->A06()Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v0

    .line 24075
    .local v8, "indexUri":Lcom/facebook/ads/redexgen/X/GK;
    if-eqz v0, :cond_1

    .line 24076
    invoke-static {v6, v7, v11, v0, v13}, Lcom/facebook/ads/redexgen/X/Ba;->A05(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GK;Ljava/util/ArrayList;)V

    .line 24077
    :cond_1
    invoke-interface {v12}, Lcom/facebook/ads/redexgen/X/G9;->A6J()J

    move-result-wide v4

    .line 24078
    .local v0, "firstSegmentNum":J
    .end local p6    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .local v0, "representation":Lcom/facebook/ads/redexgen/X/GM;
    int-to-long v2, v1

    add-long/2addr v2, v4

    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    .line 24079
    .local p6, "lastSegmentNum":J
    .local v1, "j":J
    :goto_1
    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 24080
    invoke-interface {v12, v4, v5}, Lcom/facebook/ads/redexgen/X/G9;->A79(J)J

    move-result-wide v9

    .end local p6    # "lastSegmentNum":J
    .local v1, "lastSegmentNum":J
    add-long v0, v6, v9

    invoke-interface {v12, v4, v5}, Lcom/facebook/ads/redexgen/X/G9;->A6v(J)Lcom/facebook/ads/redexgen/X/GK;

    move-result-object v9

    invoke-static {v0, v1, v11, v9, v13}, Lcom/facebook/ads/redexgen/X/Ba;->A05(JLjava/lang/String;Lcom/facebook/ads/redexgen/X/GK;Ljava/util/ArrayList;)V

    .line 24081
    add-long/2addr v4, v14

    goto :goto_1

    .line 24082
    .end local p6
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    :cond_2
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/EJ;

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Ljava/lang/String;)V

    .end local v5    # "i":I
    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .end local v0
    .end local p8
    .end local v1    # "lastSegmentNum":J
    .end local v11
    .end local v0
    .end local v4    # "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24083
    .end local v1
    .restart local v5    # "i":I
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .restart local p8
    .restart local v1    # "lastSegmentNum":J
    .restart local v11
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .restart local v4    # "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloader$Segment;>;"
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .restart local p6    # "lastSegmentNum":J
    :catch_1
    move-exception v0

    .line 24084
    .end local p6    # "lastSegmentNum":J
    .local v1, "e":Ljava/io/IOException;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    :goto_2
    if-eqz p6, :cond_5

    .line 24085
    .end local v1    # "e":Ljava/io/IOException;
    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 24086
    .end local v1
    .end local v13    # "baseUrl":Ljava/lang/String;
    .end local v8    # "indexUri":Lcom/facebook/ads/redexgen/X/GK;
    .end local v8
    .end local v0
    .end local v0
    .end local v1
    .local p6, "representation":Lcom/facebook/ads/redexgen/X/GM;
    .end local p6    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/EJ;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Ljava/lang/String;)V

    throw v3

    .line 24087
    .restart local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    :cond_5
    throw v0

    .line 24088
    .end local v1    # "e":Ljava/io/IOException;
    .end local v5    # "i":I
    .end local v0    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Eg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24089
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ba;->A01(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0A(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Eg;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24090
    check-cast p2, Lcom/facebook/ads/redexgen/X/au;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ba;->A03(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/au;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
