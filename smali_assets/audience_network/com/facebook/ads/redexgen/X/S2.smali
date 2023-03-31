.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1i;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    .line 52890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 52891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/1i;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1i;->A00:Z

    if-nez v0, :cond_0

    .line 52892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1i;->A02(Lcom/facebook/ads/redexgen/X/1i;Landroid/webkit/WebResourceError;)V

    .line 52893
    :cond_0
    return-void
.end method
