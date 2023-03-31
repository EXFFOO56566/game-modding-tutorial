.class public final Lcom/facebook/ads/redexgen/X/22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 4271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4272
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/22;->A04:D

    .line 4273
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 4274
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 4275
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 4276
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 4277
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 4278
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 4279
    iget v0, p0, Lcom/facebook/ads/redexgen/X/22;->A0A:I

    if-nez v0, :cond_0

    .line 4280
    const-wide/16 v0, 0x0

    return-wide v0

    .line 4281
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A08:D

    return-wide v0
.end method

.method public final A06()V
    .locals 4

    .line 4282
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A00:D

    .line 4283
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A02:D

    .line 4284
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A03:D

    .line 4285
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A05:D

    .line 4286
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/22;->A0A:I

    .line 4287
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A07:D

    .line 4288
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A08:D

    .line 4289
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/22;->A09:D

    .line 4290
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 4291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/22;->A01:D

    .line 4292
    return-void
.end method

.method public final A08(DD)V
    .locals 5

    move-object v4, p0

    .line 4293
    iget v0, v4, Lcom/facebook/ads/redexgen/X/22;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/22;->A0A:I

    .line 4294
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A07:D

    add-double/2addr v0, p1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A07:D

    .line 4295
    iput-wide p3, v4, Lcom/facebook/ads/redexgen/X/22;->A02:D

    .line 4296
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/22;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/22;->A09:D

    .line 4297
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/22;->A09:D

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A07:D

    div-double/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/22;->A00:D

    .line 4298
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A08:D

    .line 4299
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A05:D

    .line 4300
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/22;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4301
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/22;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A03:D

    .line 4302
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A01:D

    .line 4303
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/22;->A06:D

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A06:D

    const/4 v0, 0x3

    goto :goto_0

    .line 4304
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/22;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/22;->A01:D

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4305
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
