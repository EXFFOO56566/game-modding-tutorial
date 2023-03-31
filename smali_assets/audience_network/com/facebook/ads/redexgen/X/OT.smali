.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 0

    .line 47932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;Lcom/facebook/ads/redexgen/X/YH;)V
    .locals 0

    .line 47933
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/Y4;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 47934
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 47935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A03(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0M:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 47936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A07(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/OR;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0p:I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A04(ILjava/lang/String;)V

    .line 47937
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method
