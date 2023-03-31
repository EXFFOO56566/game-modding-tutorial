.class public final Lcom/facebook/ads/redexgen/X/Rs;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ru;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ru;)V
    .locals 0

    .line 52650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 52651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A05(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A05(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/16;->A99()V

    .line 52653
    :cond_0
    return-void
.end method
