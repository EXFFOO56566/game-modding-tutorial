.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/2Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2Q;I)V
    .locals 1

    .line 5131
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Z

    .line 5133
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:I

    .line 5134
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2Q;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:I

    .line 5135
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 5136
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:I

    if-ge v1, v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5137
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2L;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5138
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A07(II)Ljava/lang/Object;

    move-result-object v2

    .line 5139
    .local p0, "res":Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    .line 5140
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Z

    .line 5141
    return-object v2

    .line 5142
    .end local p0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 5143
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Z

    if-eqz v0, :cond_0

    .line 5144
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    .line 5145
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:I

    .line 5146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Z

    .line 5147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/2Q;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Q;->A0E(I)V

    .line 5148
    return-void

    .line 5149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
