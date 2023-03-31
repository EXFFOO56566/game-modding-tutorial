.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YY;)V
    .locals 0

    .line 62739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9I()V
    .locals 3

    .line 62740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A04(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0I:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 62741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YY;->A03(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A0E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0O(Lcom/facebook/ads/redexgen/X/YY;Ljava/lang/String;)V

    .line 62742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0P(Lcom/facebook/ads/redexgen/X/YY;Z)V

    .line 62743
    return-void
.end method
