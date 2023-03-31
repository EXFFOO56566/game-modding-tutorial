.class public abstract Lcom/facebook/ads/redexgen/X/a8;
.super Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a7;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;>",
        "Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 1
    .param p5    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 68541
    .local p2, "this":Lcom/facebook/ads/redexgen/X/a8;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<TK;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 68542
    if-eqz p4, :cond_0

    .line 68543
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 68544
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    .line 68545
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/a8;
    :goto_0
    return-void

    .line 68546
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68547
    .local p0, "mutableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    .line 68549
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a8;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 68550
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 68551
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68552
    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 68553
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68554
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/a8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68555
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/a8;

    check-cast p1, Ljava/io/DataOutputStream;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/a8;->A0B(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V

    .line 68556
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 68557
    .end local v2    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A0B(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "TK;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 68558
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a8;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    if-ne v1, p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68559
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/a8;

    check-cast p1, Ljava/lang/Object;

    invoke-super {v1, p1}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 68560
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 68561
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 68562
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/a8;

    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/a8;

    .line 68563
    .local v1, "that":Lcom/facebook/ads/redexgen/X/a8;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<*>;"
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 68564
    .local v0, "this":Lcom/facebook/ads/redexgen/X/a8;, "Lcom/facebook/ads/internal/exoplayer2/offline/SegmentDownloadAction<TK;>;"
    invoke-super {p0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    .line 68565
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 68566
    .end local p0    # "result":I
    .local v0, "result":I
    return v1
.end method
