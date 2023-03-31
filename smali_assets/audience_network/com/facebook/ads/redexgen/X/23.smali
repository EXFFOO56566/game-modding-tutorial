.class public final Lcom/facebook/ads/redexgen/X/23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/22;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/22;

.field public A01:Lcom/facebook/ads/redexgen/X/22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4306
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/23;-><init>(DD)V

    .line 4307
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 4308
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/23;-><init>(DD)V

    .line 4309
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4311
    new-instance v0, Lcom/facebook/ads/redexgen/X/22;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/22;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/22;

    .line 4312
    new-instance v0, Lcom/facebook/ads/redexgen/X/22;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/22;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/22;

    .line 4313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/23;->A02()V

    .line 4314
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/22;
    .locals 1

    .line 4315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/22;
    .locals 1

    .line 4316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/22;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 4317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A06()V

    .line 4318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A06()V

    .line 4319
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 4320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A07()V

    .line 4321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A07()V

    .line 4322
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 4323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/22;->A08(DD)V

    .line 4324
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 4325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/22;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/22;->A08(DD)V

    .line 4326
    return-void
.end method
