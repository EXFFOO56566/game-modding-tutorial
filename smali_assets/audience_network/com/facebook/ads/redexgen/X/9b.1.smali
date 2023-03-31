.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;)V
    .locals 0

    .line 20380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KQ;)V
    .locals 2

    .line 20381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Lcom/facebook/ads/redexgen/X/YQ;)Lcom/facebook/ads/redexgen/X/Sp;

    move-result-object v0

    .line 20382
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0Y()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YQ;->getVideoView()Lcom/facebook/ads/redexgen/X/On;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/On;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->setVolume(F)V

    .line 20383
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20384
    check-cast p1, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9b;->A00(Lcom/facebook/ads/redexgen/X/KQ;)V

    return-void
.end method
