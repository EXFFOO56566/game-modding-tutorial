.class public final Lcom/facebook/ads/redexgen/X/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Eg<",
        "Lcom/facebook/ads/redexgen/X/au;",
        "Lcom/facebook/ads/redexgen/X/GN;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:Lcom/facebook/ads/redexgen/X/GR;

.field public final A09:Z

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/facebook/ads/redexgen/X/GR;Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/facebook/ads/redexgen/X/GR;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GJ;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p18

    .line 70762
    .local v2, "periods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70763
    iput-wide p1, v1, Lcom/facebook/ads/redexgen/X/au;->A00:J

    .line 70764
    iput-wide p3, v1, Lcom/facebook/ads/redexgen/X/au;->A01:J

    .line 70765
    iput-wide p5, v1, Lcom/facebook/ads/redexgen/X/au;->A02:J

    .line 70766
    iput-boolean p7, v1, Lcom/facebook/ads/redexgen/X/au;->A09:Z

    .line 70767
    iput-wide p8, v1, Lcom/facebook/ads/redexgen/X/au;->A03:J

    .line 70768
    iput-wide p10, v1, Lcom/facebook/ads/redexgen/X/au;->A06:J

    .line 70769
    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/au;->A05:J

    .line 70770
    move-wide/from16 v2, p14

    iput-wide v2, v1, Lcom/facebook/ads/redexgen/X/au;->A04:J

    .line 70771
    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/au;->A08:Lcom/facebook/ads/redexgen/X/GR;

    .line 70772
    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/au;->A07:Landroid/net/Uri;

    .line 70773
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    .line 70774
    return-void
.end method

.method private final A00(I)J
    .locals 9

    move-object v6, p0

    .line 70775
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/au;

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/au;->A01:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move-wide v2, v7

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/au;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    .line 70776
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    sub-long v2, v4, v0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/au;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    .line 70777
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GJ;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GJ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    sub-long/2addr v2, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A01(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/au;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GN;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/au;"
        }
    .end annotation

    .line 70778
    .local v28, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    move-object/from16 v4, p0

    new-instance v3, Ljava/util/LinkedList;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 70779
    .local v0, "keys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70780
    new-instance v1, Lcom/facebook/ads/redexgen/X/GN;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>(III)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70781
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70782
    .local v3, "copyPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Period;>;"
    const-wide/16 v7, 0x0

    .line 70783
    .local v0, "shiftMs":J
    const/4 v2, 0x0

    .end local v0    # "shiftMs":J
    .local v0, "periodIndex":I
    .local v0, "shiftMs":J
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/au;->A03()I

    move-result v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v0, :cond_2

    .line 70784
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    if-eq v0, v2, :cond_1

    .line 70785
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/au;->A00(I)J

    move-result-wide v5

    .line 70786
    .local v0, "periodDurationMs":J
    cmp-long v0, v5, v17

    if-eqz v0, :cond_0

    .line 70787
    add-long/2addr v7, v5

    .line 70788
    .end local v0    # "periodDurationMs":J
    .end local v1
    .end local v11
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70789
    :cond_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/au;->A05(I)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v1

    .line 70790
    .local v0, "period":Lcom/facebook/ads/redexgen/X/GJ;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GJ;->A02:Ljava/util/List;

    .line 70791
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/au;->A02(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 70792
    .local v1, "copyAdaptationSets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    new-instance v12, Lcom/facebook/ads/redexgen/X/GJ;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/GJ;->A01:Ljava/lang/String;

    iget-wide v14, v1, Lcom/facebook/ads/redexgen/X/GJ;->A00:J

    sub-long/2addr v14, v7

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GJ;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 70793
    .local v11, "copiedPeriod":Lcom/facebook/ads/redexgen/X/GJ;
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70794
    .end local v0    # "period":Lcom/facebook/ads/redexgen/X/GJ;
    :cond_2
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/au;->A01:J

    cmp-long v0, v1, v17

    if-eqz v0, :cond_3

    sub-long/2addr v1, v7

    move-wide/from16 v17, v1

    .line 70795
    .local v11, "newDuration":J
    :cond_3
    new-instance v14, Lcom/facebook/ads/redexgen/X/au;

    iget-wide v15, v4, Lcom/facebook/ads/redexgen/X/au;->A00:J

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/au;->A02:J

    iget-boolean v13, v4, Lcom/facebook/ads/redexgen/X/au;->A09:Z

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/au;->A03:J

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/au;->A06:J

    .end local v0
    .local v13, "keys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/au;->A05:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/au;->A04:J

    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/au;->A08:Lcom/facebook/ads/redexgen/X/GR;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/au;->A07:Landroid/net/Uri;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move/from16 v21, v13

    move-wide/from16 v22, v7

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v32}, Lcom/facebook/ads/redexgen/X/au;-><init>(JJJZJJJJLcom/facebook/ads/redexgen/X/GR;Landroid/net/Uri;Ljava/util/List;)V

    return-object v14
.end method

.method public static A02(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/GN;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation

    .line 70796
    .local v1, "adaptationSets":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    .local v1, "keys":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/RepresentationKey;>;"
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GN;

    .line 70797
    .local p0, "key":Lcom/facebook/ads/redexgen/X/GN;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    .line 70798
    .local p1, "periodIndex":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70799
    .local v1, "copyAdaptationSets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/AdaptationSet;>;"
    :cond_0
    iget v6, v1, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    .line 70800
    .local v1, "adaptationSetIndex":I
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/GF;

    .line 70801
    .local v3, "adaptationSet":Lcom/facebook/ads/redexgen/X/GF;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/GF;->A03:Ljava/util/List;

    .line 70802
    .local v2, "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70803
    .local v6, "copyRepresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    :cond_1
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GN;->A02:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    .line 70804
    .local v5, "representation":Lcom/facebook/ads/redexgen/X/GM;
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70805
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GN;

    .line 70806
    .end local v5    # "representation":Lcom/facebook/ads/redexgen/X/GM;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Lcom/facebook/ads/redexgen/X/GN;->A00:I

    if-eq v0, v6, :cond_1

    .line 70807
    :cond_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/GF;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/GF;->A00:I

    iget v8, v5, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/GF;->A02:Ljava/util/List;

    iget-object v11, v5, Lcom/facebook/ads/redexgen/X/GF;->A04:Ljava/util/List;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/GF;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70808
    .end local v1    # "adaptationSetIndex":I
    .end local v3    # "adaptationSet":Lcom/facebook/ads/redexgen/X/GF;
    .end local v2    # "representations":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    .end local v6    # "copyRepresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Representation;>;"
    iget v0, v1, Lcom/facebook/ads/redexgen/X/GN;->A01:I

    if-eq v0, v3, :cond_0

    .line 70809
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70810
    return-object v2
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 70811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(I)J
    .locals 2

    .line 70812
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/au;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9q;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/GJ;
    .locals 1

    .line 70813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GJ;

    return-object v0
.end method

.method public final bridge synthetic A4B(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 70814
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/au;->A01(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    return-object v0
.end method
