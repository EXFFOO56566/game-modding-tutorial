.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qq;->AAy(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Qq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qq;II)V
    .locals 0

    .line 50475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 50476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ki;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50477
    return-void
.end method
