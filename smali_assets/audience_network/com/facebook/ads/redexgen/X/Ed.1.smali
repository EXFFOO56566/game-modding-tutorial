.class public final Lcom/facebook/ads/redexgen/X/Ed;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5A;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5A;)V
    .locals 0

    .line 30592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 1

    .line 30593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ed;->A00:Lcom/facebook/ads/redexgen/X/5A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5A;->A00(Lcom/facebook/ads/redexgen/X/5A;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVolumeChanged()V

    .line 30594
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 30595
    check-cast p1, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ed;->A00(Lcom/facebook/ads/redexgen/X/KQ;)V

    return-void
.end method
