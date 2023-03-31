.class public final Lcom/facebook/ads/redexgen/X/Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9V;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Y3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y3;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9M;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59831
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local v5, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59832
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:Z

    .line 59833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Ljava/util/List;

    .line 59834
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9M;

    .line 59835
    .local p0, "fetch":Lcom/facebook/ads/redexgen/X/9M;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v5

    .line 59836
    .local p1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/9L;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Ljava/util/List;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9V;

    new-instance v2, Lcom/facebook/ads/redexgen/X/9J;

    .line 59837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9M;->A00()I

    move-result v1

    .line 59838
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9L;->A01()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    .line 59839
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9L;->A00()I

    move-result v1

    .line 59840
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9L;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    .line 59841
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9L;->A00()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;-><init>(Lcom/facebook/ads/redexgen/X/9J;II)V

    .line 59842
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59843
    .end local p0    # "fetch":Lcom/facebook/ads/redexgen/X/9M;
    .end local p1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/9L;
    goto :goto_0

    .line 59844
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9V;
    .locals 2

    .line 59845
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9V;
    .locals 2

    .line 59846
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    return-object v0
.end method

.method public final A4f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .line 59847
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Y3;->A04(Lcom/facebook/ads/redexgen/X/Y3;Lcom/facebook/ads/redexgen/X/Y2;)V

    .line 59848
    return-void
.end method

.method public final declared-synchronized A54()I
    .locals 3

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 59849
    const/4 v2, 0x0

    .line 59850
    .local p0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    .line 59851
    .local v0, "location":Lcom/facebook/ads/redexgen/X/9V;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9V;->A01:I

    add-int/2addr v2, v0

    .line 59852
    .end local v0    # "location":Lcom/facebook/ads/redexgen/X/9V;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59853
    .end local v0
    :cond_0
    monitor-exit p0

    return v2

    .line 59854
    .end local p0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8U()Z
    .locals 1

    .line 59855
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59856
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/Y3;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Y3;->A07(Lcom/facebook/ads/redexgen/X/Y3;Lcom/facebook/ads/redexgen/X/Y2;)Z

    .line 59857
    return-void
.end method
