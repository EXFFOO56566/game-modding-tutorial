.class public final Lcom/facebook/ads/redexgen/X/aF;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nj;)V
    .locals 0

    .line 68870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 68871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nj;->A06(Lcom/facebook/ads/redexgen/X/Nj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68872
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/Nj;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A05(Lcom/facebook/ads/redexgen/X/Nj;ILjava/lang/String;)V

    .line 68873
    :cond_0
    return-void
.end method
