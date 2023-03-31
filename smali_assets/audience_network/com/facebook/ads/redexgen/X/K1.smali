.class public final Lcom/facebook/ads/redexgen/X/K1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityRecord"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 42010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42011
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K1;->A02:I

    .line 42012
    iput p2, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:I

    .line 42013
    iput p3, p0, Lcom/facebook/ads/redexgen/X/K1;->A01:I

    .line 42014
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0

    .line 42015
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K1;-><init>(III)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/K1;)I
    .locals 0

    .line 42016
    iget p0, p0, Lcom/facebook/ads/redexgen/X/K1;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/K1;)I
    .locals 0

    .line 42017
    iget p0, p0, Lcom/facebook/ads/redexgen/X/K1;->A02:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/K1;)I
    .locals 0

    .line 42018
    iget p0, p0, Lcom/facebook/ads/redexgen/X/K1;->A01:I

    return p0
.end method
