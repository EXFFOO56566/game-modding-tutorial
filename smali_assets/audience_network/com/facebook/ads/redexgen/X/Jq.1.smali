.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cP;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cP;)V
    .locals 0

    .line 41825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 41826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/cP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v0, :cond_0

    .line 41827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/cP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/cP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cP;->A02(Lcom/facebook/ads/redexgen/X/cP;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0b(Ljava/util/Map;)V

    .line 41828
    :cond_0
    return-void
.end method
