.class public final Lcom/facebook/ads/redexgen/X/Yg;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YY;-><init>(Lcom/facebook/ads/redexgen/X/OC;Z)V
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

    .line 62744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 62745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A0A(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ly;->A0I(ILandroid/view/View;)V

    .line 62746
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YY;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62747
    return-void
.end method
