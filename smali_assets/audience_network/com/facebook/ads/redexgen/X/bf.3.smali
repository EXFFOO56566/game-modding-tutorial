.class public final Lcom/facebook/ads/redexgen/X/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Hr;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/He;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hx<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile A04:J

.field public volatile A05:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;ILcom/facebook/ads/redexgen/X/Hx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/facebook/ads/redexgen/X/Hx<",
            "+TT;>;)V"
        }
    .end annotation

    .line 72450
    .local p2, "this":Lcom/facebook/ads/redexgen/X/bf;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    .local v0, "parser":Lcom/facebook/ads/redexgen/X/Hx;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;ILcom/facebook/ads/redexgen/X/Hx;)V

    .line 72451
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;ILcom/facebook/ads/redexgen/X/Hx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "I",
            "Lcom/facebook/ads/redexgen/X/Hx<",
            "+TT;>;)V"
        }
    .end annotation

    .line 72452
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bf;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    .local p4, "parser":Lcom/facebook/ads/redexgen/X/Hx;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bf;->A02:Lcom/facebook/ads/redexgen/X/He;

    .line 72454
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bf;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 72455
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bf;->A00:I

    .line 72456
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bf;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    .line 72457
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hx;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/He;",
            "Lcom/facebook/ads/redexgen/X/Hx<",
            "+TT;>;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72458
    .local v1, "parser":Lcom/facebook/ads/redexgen/X/Hx;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable$Parser<+TT;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/bf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/He;Landroid/net/Uri;ILcom/facebook/ads/redexgen/X/Hx;)V

    .line 72459
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/bf;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bf;->A7r()V

    .line 72460
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/bf;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72461
    .local v0, "this":Lcom/facebook/ads/redexgen/X/bf;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final A3x()V
    .locals 0

    .line 72462
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bf;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    return-void
.end method

.method public final A7r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72463
    .local v1, "this":Lcom/facebook/ads/redexgen/X/bf;, "Lcom/facebook/ads/internal/exoplayer2/upstream/ParsingLoadable<TT;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bf;->A02:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 72464
    .local p0, "inputStream":Lcom/facebook/ads/redexgen/X/Hg;
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hg;->A02()V

    .line 72465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bf;->A03:Lcom/facebook/ads/redexgen/X/Hx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->A7F()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->ABc(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A05:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72466
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hg;->A01()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A04:J

    .line 72467
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    .line 72468
    return-void

    .line 72469
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hg;->A01()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bf;->A04:J

    .line 72470
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0a(Ljava/io/Closeable;)V

    throw v2
.end method
