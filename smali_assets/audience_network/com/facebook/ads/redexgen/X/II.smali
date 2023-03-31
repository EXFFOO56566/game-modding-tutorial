.class public final Lcom/facebook/ads/redexgen/X/II;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IC;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IC;)V
    .locals 0

    .line 38857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 38858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IC;->A03(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/PX;)Lcom/facebook/ads/redexgen/X/PX;

    .line 38859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A02(Lcom/facebook/ads/redexgen/X/IC;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/II;->A00:Lcom/facebook/ads/redexgen/X/IC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IC;->A00(Lcom/facebook/ads/redexgen/X/IC;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38860
    return-void
.end method
