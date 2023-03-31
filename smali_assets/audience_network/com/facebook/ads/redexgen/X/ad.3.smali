.class public final Lcom/facebook/ads/redexgen/X/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A01:Lcom/facebook/ads/redexgen/X/CO;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/Format;


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 70254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70255
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ad;->A02:I

    .line 70256
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ad;->A03:I

    .line 70257
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 70258
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 3

    move-object v2, p0

    .line 70259
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70260
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/ad;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/ad;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/ad;->A03:I

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->track(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    .line 70261
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 70262
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/ad;

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 70263
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/ad;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ym;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    .line 70264
    return-void

    .line 70265
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 70266
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ad;->A04:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/Format;

    move-object v2, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ad;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 70267
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CO;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 70268
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CO;->ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I

    move-result v0

    return v0
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 1

    .line 70270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CO;->ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 70271
    return-void
.end method

.method public final ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V
    .locals 7

    .line 70272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ad;->A01:Lcom/facebook/ads/redexgen/X/CO;

    move v3, p3

    move-wide v1, p1

    move v4, p4

    move-object v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CO;->ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V

    .line 70273
    return-void
.end method
