.class public final Lcom/facebook/ads/redexgen/X/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 62955
    return-void
.end method

.method public final ACj(Lcom/facebook/ads/redexgen/X/CD;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62956
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->ADI(I)I

    move-result v2

    .line 62957
    .local p0, "bytesSkipped":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62958
    :pswitch_0
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 62959
    :pswitch_1
    return v1

    .line 62960
    :pswitch_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62961
    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ACk(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 0

    .line 62962
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;->A0Z(I)V

    .line 62963
    return-void
.end method

.method public final ACl(JIIILcom/facebook/ads/redexgen/X/CN;)V
    .locals 0

    .line 62964
    return-void
.end method
