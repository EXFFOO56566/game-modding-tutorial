.class public abstract Lcom/facebook/ads/redexgen/X/bJ;
.super Lcom/facebook/ads/redexgen/X/HT;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HO;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HO;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HT;-><init>()V

    return-void
.end method

.method public static A0Q([Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 71888
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    array-length v3, p0

    .line 71889
    .local p0, "bestRendererIndex":I
    const/4 v2, 0x0

    .line 71890
    .local p1, "bestFormatSupportLevel":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71891
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v4, Lcom/facebook/ads/redexgen/X/AU;

    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/AU;->ADX(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v6, v0, 0x7

    .line 71892
    .local v5, "formatSupportLevel":I
    if-le v6, v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 71893
    .local v0, "trackIndex":I
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v5, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 71894
    :pswitch_2
    move v3, v1

    .line 71895
    move v2, v6

    .line 71896
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 71897
    :pswitch_3
    check-cast p0, [Lcom/facebook/ads/redexgen/X/AU;

    aget-object v4, p0, v1

    .line 71898
    .local v6, "rendererCapability":Lcom/facebook/ads/redexgen/X/AU;
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 71899
    .local v0, "rendererIndex":I
    :pswitch_4
    check-cast p0, [Lcom/facebook/ads/redexgen/X/AU;

    array-length v0, p0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 71900
    .end local v5    # "formatSupportLevel":I
    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 71901
    .end local v6    # "rendererCapability":Lcom/facebook/ads/redexgen/X/AU;
    .end local v0    # "rendererIndex":I
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 71902
    :pswitch_7
    return v3

    .line 71903
    .end local v0
    :pswitch_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 71904
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 71905
    .local p0, "formatSupport":[I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71906
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/AU;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/AU;->ADX(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 71907
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 71908
    .end local p1    # "i":I
    :pswitch_2
    check-cast v2, [I

    check-cast v2, [I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0S([Lcom/facebook/ads/redexgen/X/AU;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 71909
    const/4 v0, 0x0

    const/4 v0, 0x0

    array-length v0, p0

    new-array v2, v0, [I

    .line 71910
    .local p0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v2, [I

    array-length v0, v2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 71911
    :pswitch_1
    check-cast p0, [Lcom/facebook/ads/redexgen/X/AU;

    check-cast v2, [I

    aget-object v0, p0, v1

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AU;->ADZ()I

    move-result v0

    aput v0, v2, v1

    .line 71912
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 71913
    .end local v0    # "i":I
    :pswitch_2
    check-cast v2, [I

    check-cast v2, [I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0T([Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/HU;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9w;
        }
    .end annotation

    .line 71914
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 71915
    .local p2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 71916
    .local p1, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[[I

    .line 71917
    .local p2, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 71918
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v2, v1

    .line 71919
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v9, v1

    .line 71920
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71921
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bJ;->A0S([Lcom/facebook/ads/redexgen/X/AU;)[I

    move-result-object v8

    .line 71922
    .local v0, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v0, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_2

    .line 71923
    invoke-virtual {p2, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 71924
    .local v0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    invoke-static {p1, v6}, Lcom/facebook/ads/redexgen/X/bJ;->A0Q([Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 71925
    .local v4, "rendererIndex":I
    array-length v0, p1

    if-ne v5, v0, :cond_1

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v3, v0, [I

    .line 71926
    .local v0, "rendererFormatSupport":[I
    :goto_2
    aget v1, v4, v5

    .line 71927
    .local v0, "rendererTrackGroupCount":I
    aget-object v0, v2, v5

    aput-object v6, v0, v1

    .line 71928
    aget-object v0, v9, v5

    aput-object v3, v0, v1

    .line 71929
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    .line 71930
    .end local v0    # "rendererTrackGroupCount":I
    .end local v4    # "rendererIndex":I
    .end local v0
    .end local v0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 71931
    :cond_1
    aget-object v0, p1, v5

    .line 71932
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/bJ;->A0R(Lcom/facebook/ads/redexgen/X/AU;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I

    move-result-object v3

    goto :goto_2

    .line 71933
    .end local v0
    :cond_2
    array-length v0, p1

    new-array v7, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 71934
    .local v0, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    array-length v0, p1

    new-array v6, v0, [I

    .line 71935
    .local v9, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 71936
    aget v3, v4, v5

    .line 71937
    .local v0, "rendererTrackGroupCount":I
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    aget-object v0, v2, v5

    .line 71938
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    aput-object v1, v7, v5

    .line 71939
    aget-object v0, v9, v5

    .line 71940
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v9, v5

    .line 71941
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AU;->A7D()I

    move-result v0

    aput v0, v6, v5

    .line 71942
    .end local v0    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 71943
    .end local v0
    :cond_3
    array-length v0, p1

    aget v1, v4, v0

    .line 71944
    .local v1, "unmappedTrackGroupCount":I
    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    array-length v0, p1

    aget-object v0, v2, v0

    .line 71945
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A0n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    .line 71946
    .local v2, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    new-instance v5, Lcom/facebook/ads/redexgen/X/HO;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/HO;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V

    .line 71947
    .local v0, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/HO;
    move-object v0, p0

    invoke-virtual {v0, v5, v9, v8}, Lcom/facebook/ads/redexgen/X/bJ;->A0V(Lcom/facebook/ads/redexgen/X/HO;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 71948
    .local v4, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/trackselection/TrackSelection;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/AV;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/HU;-><init>([Lcom/facebook/ads/redexgen/X/AV;[Lcom/facebook/ads/redexgen/X/HQ;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 0

    .line 71949
    check-cast p1, Lcom/facebook/ads/redexgen/X/HO;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Lcom/facebook/ads/redexgen/X/HO;

    .line 71950
    return-void
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/HO;[[[I[I)Landroid/util/Pair;
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
.end method
