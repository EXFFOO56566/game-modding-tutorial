.class public final Lcom/facebook/ads/redexgen/X/Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rz;->A06(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rz;)V
    .locals 0

    .line 52734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAW(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 52735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A8m(Lcom/facebook/ads/AdError;)V

    .line 52736
    return-void
.end method

.method public final AAX()V
    .locals 1

    .line 52737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ry;->A00:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A8n()V

    .line 52738
    return-void
.end method
