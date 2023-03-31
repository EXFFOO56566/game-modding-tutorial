.class public abstract Lcom/facebook/ads/redexgen/X/At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22561
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ho;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    .line 22562
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/bc;
    .locals 1

    .line 22563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/At;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/At;->A01(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/bc;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/Ho;)Lcom/facebook/ads/redexgen/X/bc;
.end method

.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 22564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/At;->A00()Lcom/facebook/ads/redexgen/X/bc;

    move-result-object v0

    return-object v0
.end method
