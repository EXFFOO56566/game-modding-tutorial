.class public final Lcom/facebook/ads/redexgen/X/bK;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MX;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MX;)V
    .locals 0

    .line 71951
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 71952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/MX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 71953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/redexgen/X/MX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/MX;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 71954
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 71955
    return-void
.end method
