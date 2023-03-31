.class public abstract Lcom/facebook/ads/redexgen/X/bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HE;
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public varargs constructor <init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)V
    .locals 3

    .line 71848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71849
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 71850
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 71851
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A03:I

    .line 71852
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A03:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 71853
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 71854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v1, v2

    .line 71855
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71856
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71857
    .end local p0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/redexgen/X/HD;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 71858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A03:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    .line 71859
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A03:I

    if-ge v2, v0, :cond_2

    .line 71860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A00(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v1, v2

    .line 71861
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71862
    .end local p0    # "i":I
    :cond_2
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A01:[J

    .line 71863
    return-void
.end method


# virtual methods
.method public final A00(IJ)Z
    .locals 4

    .line 71864
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A01:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A4s()V
    .locals 0

    .line 71865
    return-void
.end method

.method public final A6K(I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 71866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A6P(I)I
    .locals 1

    .line 71867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A6w()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 2

    .line 71868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bH;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bH;->A6x()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A7B()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .locals 1

    .line 71869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public AAZ(F)V
    .locals 0

    .line 71870
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 71871
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71872
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/bH;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/bH;

    .line 71873
    .local v0, "other":Lcom/facebook/ads/redexgen/X/bH;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bH;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bH;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 71874
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
    check-cast v4, Lcom/facebook/ads/redexgen/X/bH;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 71875
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/bH;

    check-cast v3, Lcom/facebook/ads/redexgen/X/bH;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 71876
    .end local v0    # "other":Lcom/facebook/ads/redexgen/X/bH;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 71877
    :pswitch_6
    return v2

    .line 71878
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 71879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:I

    if-nez v0, :cond_0

    .line 71880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:I

    .line 71881
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 71882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A05:[I

    array-length v0, v0

    return v0
.end method
