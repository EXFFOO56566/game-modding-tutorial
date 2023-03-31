.class public final Lcom/facebook/ads/redexgen/X/Y8;
.super Lcom/facebook/ads/redexgen/X/Ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 60355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    .line 60356
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 60357
    return-void
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 60358
    new-instance v2, Lcom/facebook/ads/redexgen/X/OT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/YH;)V

    return-object v2
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 3

    .line 60359
    new-instance v2, Lcom/facebook/ads/redexgen/X/OU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/YH;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A04(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Lr;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 60361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y8;->requestDisallowInterceptTouchEvent(Z)V

    .line 60362
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ne;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
