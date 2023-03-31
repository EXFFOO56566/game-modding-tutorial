.class public final Lcom/facebook/ads/redexgen/X/KM;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PH;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .line 42464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 42465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/PH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A0B(Lcom/facebook/ads/redexgen/X/PK;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42466
    return-void

    .line 42467
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KM;->A00:Lcom/facebook/ads/redexgen/X/PH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PK;->A0A(Lcom/facebook/ads/redexgen/X/PK;)V

    .line 42468
    return-void
.end method
