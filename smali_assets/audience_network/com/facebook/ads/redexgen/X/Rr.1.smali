.class public abstract Lcom/facebook/ads/redexgen/X/Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 52645
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:I

    .line 52646
    return-void
.end method

.method public final A01(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 52647
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/RewardData;

    .line 52648
    return-void
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()Z
.end method

.method public final A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 52649
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
