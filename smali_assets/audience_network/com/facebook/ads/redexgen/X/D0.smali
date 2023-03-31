.class public final Lcom/facebook/ads/redexgen/X/D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/Cj;

.field public A08:Lcom/facebook/ads/redexgen/X/Cz;

.field public A09:Lcom/facebook/ads/redexgen/X/Ii;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:[J

.field public A0G:[J

.field public A0H:[Z

.field public A0I:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 26860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A0F:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A0C:[I

    aget v0, v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()V
    .locals 3

    .line 26861
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/D0;->A02:I

    .line 26862
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:J

    .line 26863
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D0;->A0A:Z

    .line 26864
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/D0;->A0B:Z

    .line 26865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A08:Lcom/facebook/ads/redexgen/X/Cz;

    .line 26866
    return-void
.end method

.method public final A02(I)V
    .locals 3

    move-object v2, p0

    .line 26867
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A07()I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26868
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/D0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 26869
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/D0;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    .line 26870
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A0A:Z

    .line 26871
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/D0;->A0B:Z

    .line 26872
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(II)V
    .locals 5

    move-object v4, p0

    .line 26873
    const/4 v3, 0x0

    const/4 v0, 0x0

    iput p1, v4, Lcom/facebook/ads/redexgen/X/D0;->A02:I

    .line 26874
    iput p2, v4, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 26875
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/D0;->A0E:[I

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26876
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/D0;

    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 26877
    .local v4, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0D:[I

    .line 26878
    new-array v0, v1, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0C:[I

    .line 26879
    new-array v0, v1, [J

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0F:[J

    .line 26880
    new-array v0, v1, [Z

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0I:[Z

    .line 26881
    new-array v0, v1, [Z

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0H:[Z

    const/4 v0, 0x7

    goto :goto_0

    .line 26882
    :pswitch_1
    check-cast v3, [I

    array-length v0, v3

    if-ge v0, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/D0;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/D0;->A0D:[I

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 26883
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/D0;

    new-array v0, p1, [J

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0G:[J

    .line 26884
    new-array v0, p1, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/D0;->A0E:[I

    const/4 v0, 0x4

    goto :goto_0

    .line 26885
    :pswitch_4
    check-cast v2, [I

    array-length v0, v2

    if-ge v0, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 26886
    .end local v4    # "tableSize":I
    :pswitch_5
    return-void

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

.method public final A04(Lcom/facebook/ads/redexgen/X/CD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 26887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CD;->readFully([BII)V

    .line 26888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26889
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A0B:Z

    .line 26890
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ii;)V
    .locals 3

    .line 26891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0c([BII)V

    .line 26892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A09:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 26893
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A0B:Z

    .line 26894
    return-void
.end method
