.class public abstract Lcom/facebook/ads/redexgen/X/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;
.implements Lcom/facebook/ads/redexgen/X/Li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0n;",
        "Lcom/facebook/ads/redexgen/X/Li<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0E()Z
.end method

.method public final A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 52471
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
