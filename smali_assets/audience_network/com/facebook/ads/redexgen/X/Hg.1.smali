.class public final Lcom/facebook/ads/redexgen/X/Hg;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/He;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 38054
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 38055
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:Z

    .line 38056
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    .line 38057
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:Lcom/facebook/ads/redexgen/X/He;

    .line 38058
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38059
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A05:[B

    .line 38060
    return-void
.end method

.method private A00()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38061
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:Z

    if-nez v0, :cond_0

    .line 38062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:Lcom/facebook/ads/redexgen/X/He;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/He;->ABU(Lcom/facebook/ads/redexgen/X/Hi;)J

    .line 38063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A02:Z

    .line 38064
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 38065
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:J

    return-wide v0
.end method

.method public final A02()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 38067
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38068
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    if-nez v0, :cond_0

    .line 38069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V

    .line 38070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    .line 38071
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A05:[B

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->read([B)I

    move-result v1

    .line 38073
    .local p0, "length":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->A05:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38074
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38075
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 38076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A00()V

    .line 38077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->A03:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v4

    .line 38078
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 38079
    return v0

    .line 38080
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Hg;->A00:J

    .line 38081
    return v4
.end method
