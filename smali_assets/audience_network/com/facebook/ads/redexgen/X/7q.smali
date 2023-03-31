.class public final Lcom/facebook/ads/redexgen/X/7q;
.super Lcom/facebook/ads/redexgen/X/LM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 17466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 3

    .line 17467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A01(Lcom/facebook/ads/redexgen/X/KC;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KC;->A0A(Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/PX;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 17469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KC;->A04(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 17470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KC;->A05(Lcom/facebook/ads/redexgen/X/KC;ZZ)V

    .line 17471
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KC;->A0B(Lcom/facebook/ads/redexgen/X/KC;Z)Z

    .line 17472
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17473
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7q;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
