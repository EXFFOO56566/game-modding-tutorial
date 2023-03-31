.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7Y;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0

    .line 49004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49005
    .local p0, "this":Lcom/facebook/ads/redexgen/X/PP;
    .local v0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A02(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49006
    return-void

    .line 49007
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A04(Lcom/facebook/ads/redexgen/X/7Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 49008
    .local p1, "uri":Landroid/net/Uri;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A03(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 49009
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    .line 49010
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A00(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    .line 49011
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Lcom/facebook/ads/redexgen/X/7Y;)Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/7Y;

    .line 49012
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7Y;->A05(Lcom/facebook/ads/redexgen/X/7Y;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49013
    invoke-static {v3, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 49014
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_2

    .line 49015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0B()V

    .line 49016
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PP;
    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "uri":Landroid/net/Uri;
    .end local v0    # "adAction":Lcom/facebook/ads/redexgen/X/0f;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
