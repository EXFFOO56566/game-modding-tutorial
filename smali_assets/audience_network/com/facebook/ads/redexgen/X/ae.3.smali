.class public final Lcom/facebook/ads/redexgen/X/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ad;,
        Lcom/facebook/ads/redexgen/X/Fx;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CL;

.field public A01:Lcom/facebook/ads/redexgen/X/Fx;

.field public A02:Z

.field public A03:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A04:Lcom/facebook/ads/redexgen/X/CC;

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CC;ILcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 1

    .line 70274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70275
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/CC;

    .line 70276
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:I

    .line 70277
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ae;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 70278
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    .line 70279
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/CL;
    .locals 1

    .line 70280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/CL;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Fx;J)V
    .locals 10

    move-object v7, p0

    .line 70281
    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    iput-object p1, v7, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/Fx;

    .line 70282
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ae;->A02:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70283
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/ae;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/ae;->A02:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 70284
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/CC;->ACp(JJ)V

    const/4 v0, 0x4

    goto :goto_0

    .line 70285
    .local v7, "i":I
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 70286
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/ae;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ad;->A00(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 70287
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 70288
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/CC;

    cmp-long v0, p2, v8

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 70289
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ae;->A04:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/CC;->A7T(Lcom/facebook/ads/redexgen/X/CE;)V

    .line 70290
    cmp-long v0, p2, v8

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 70291
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v5, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/CC;->ACp(JJ)V

    .line 70292
    const/4 v6, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 70293
    :pswitch_7
    move-wide v3, v1

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    move-wide v3, p2

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 70294
    .end local v7    # "i":I
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final A4w()V
    .locals 4

    move-object v3, p0

    .line 70295
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 70296
    .local v3, "sampleFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 70297
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ae;

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ad;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v2, v1

    .line 70298
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 70299
    .end local v0    # "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ae;

    check-cast v2, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/ae;->A03:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 70300
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ACq(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 0

    .line 70301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/CL;

    .line 70302
    return-void
.end method

.method public final ADd(II)Lcom/facebook/ads/redexgen/X/CO;
    .locals 2

    .line 70303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ad;

    .line 70304
    .local p0, "bindingTrackOutput":Lcom/facebook/ads/redexgen/X/ad;
    if-nez v1, :cond_0

    .line 70305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A03:[Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 70306
    new-instance v1, Lcom/facebook/ads/redexgen/X/ad;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A05:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    :goto_1
    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ad;-><init>(IILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 70307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A01:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A00(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 70308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ae;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70309
    :cond_0
    return-object v1

    .line 70310
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 70311
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
