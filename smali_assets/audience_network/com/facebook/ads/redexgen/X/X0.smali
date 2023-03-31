.class public final Lcom/facebook/ads/redexgen/X/X0;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 58662
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 58663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Landroid/content/Context;

    .line 58664
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/X0;)Landroid/content/Context;
    .locals 0

    .line 58665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/X0;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58666
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wz;-><init>(Lcom/facebook/ads/redexgen/X/X0;)V

    .line 58667
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
