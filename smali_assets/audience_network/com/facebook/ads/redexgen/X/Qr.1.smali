.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qq;->A0W(Lcom/facebook/ads/redexgen/X/P8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 0

    .line 50472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 50473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qq;->A0D()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50474
    return-void
.end method
