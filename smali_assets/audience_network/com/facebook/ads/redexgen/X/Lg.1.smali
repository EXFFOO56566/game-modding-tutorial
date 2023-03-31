.class public final Lcom/facebook/ads/redexgen/X/Lg;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineProcessorWriter"
.end annotation


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:Lcom/facebook/ads/redexgen/X/Lf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 1

    .line 44436
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 44437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    .line 44438
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:[C

    .line 44439
    return-void
.end method

.method private A00()V
    .locals 5

    .line 44440
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Lg;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lg;->A01:[C

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    .line 44441
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:I

    .line 44442
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 44443
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lg;->flush()V

    .line 44444
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 44445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:I

    if-lez v0, :cond_0

    .line 44446
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lg;->A00()V

    .line 44447
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    .line 44448
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v2, p2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44449
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Lg;->A00()V

    const/4 v0, 0x6

    goto :goto_0

    .line 44450
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lg;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Lg;->A00:I

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Lg;->A01:[C

    array-length v0, v4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p1, [C

    aget-char v1, p1, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 44451
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v5, "i":I
    :pswitch_4
    add-int v0, p2, p3

    if-ge v2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 44452
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Lg;

    check-cast p1, [C

    check-cast v4, [C

    aget-char v0, p1, v2

    aput-char v0, v4, v3

    .line 44453
    add-int/lit8 v0, v3, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/Lg;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 44454
    .end local v5    # "i":I
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
