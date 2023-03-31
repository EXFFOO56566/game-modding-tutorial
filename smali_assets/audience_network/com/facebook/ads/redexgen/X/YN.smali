.class public final Lcom/facebook/ads/redexgen/X/YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/28;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/28;)V
    .locals 0

    .line 61439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YN;->A00:Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/28;Lcom/facebook/ads/redexgen/X/BM;)V
    .locals 0

    .line 61440
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/28;)V

    return-void
.end method


# virtual methods
.method public final A8z(I)V
    .locals 1

    .line 61441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A00:Lcom/facebook/ads/redexgen/X/28;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A03(Lcom/facebook/ads/redexgen/X/28;)Lcom/facebook/ads/redexgen/X/B2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A01(I)V

    .line 61442
    return-void
.end method

.method public final AAd()V
    .locals 2

    .line 61443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YN;->A00:Lcom/facebook/ads/redexgen/X/28;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/28;->A07(Lcom/facebook/ads/redexgen/X/28;Z)Z

    .line 61444
    return-void
.end method

.method public final ABH(IJJ)V
    .locals 6

    .line 61445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YN;->A00:Lcom/facebook/ads/redexgen/X/28;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/28;->A03(Lcom/facebook/ads/redexgen/X/28;)Lcom/facebook/ads/redexgen/X/B2;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B2;->A02(IJJ)V

    .line 61446
    return-void
.end method
