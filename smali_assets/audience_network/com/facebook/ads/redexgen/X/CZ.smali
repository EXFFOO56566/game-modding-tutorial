.class public final Lcom/facebook/ads/redexgen/X/CZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25303
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:[B

    .line 25304
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 25305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A04:Z

    .line 25306
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/CD;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v3, p0

    .line 25307
    const/4 v0, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25308
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/CZ;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A04:Z

    .line 25309
    iput v2, v3, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    .line 25310
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/CZ;

    iput p2, v3, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    .line 25311
    iput v2, v3, Lcom/facebook/ads/redexgen/X/CZ;->A01:I

    const/4 v0, 0x7

    goto :goto_0

    .line 25312
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/CZ;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25313
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/CZ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CZ;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 25314
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    .line 25315
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ak;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 25316
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/CZ;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A01:I

    add-int/2addr v0, p3

    iput v0, v3, Lcom/facebook/ads/redexgen/X/CZ;->A01:I

    .line 25317
    return-void

    .line 25318
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/CY;)V
    .locals 9

    move-object v1, p0

    .line 25319
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/CZ;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/CZ;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25320
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/CZ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/CY;->A0W:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    iget v5, v1, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    iget v6, v1, Lcom/facebook/ads/redexgen/X/CZ;->A01:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/facebook/ads/redexgen/X/CY;->A0V:Lcom/facebook/ads/redexgen/X/CN;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 25321
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25322
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CY;J)V
    .locals 10

    move-object v2, p0

    .line 25323
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CZ;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25324
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/CZ;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25325
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/CZ;

    iput-wide p2, v2, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    const/4 v0, 0x5

    goto :goto_0

    .line 25326
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/CZ;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    if-nez v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 25327
    :pswitch_3
    return-void

    .line 25328
    :pswitch_4
    return-void

    .line 25329
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/CZ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CY;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/CY;->A0W:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    iget v6, v2, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    iget v7, v2, Lcom/facebook/ads/redexgen/X/CZ;->A01:I

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/facebook/ads/redexgen/X/CY;->A0V:Lcom/facebook/ads/redexgen/X/CN;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 25330
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    .line 25331
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
