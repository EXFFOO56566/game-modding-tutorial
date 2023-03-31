.class public final Lcom/facebook/ads/redexgen/X/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xx;->A0N()Lcom/facebook/ads/redexgen/X/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;)V
    .locals 0

    .line 59801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 3

    .line 59802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xx;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 59803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xx;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59804
    return-void

    .line 59805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xx;->A08:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xy;->A00:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xx;->A09:Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->A67()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A3r(Ljava/lang/String;)V

    .line 59806
    return-void
.end method
