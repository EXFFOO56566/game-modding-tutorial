.class public final Lcom/facebook/ads/redexgen/X/51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TS;->A0E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Nm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 13292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Lcom/facebook/ads/redexgen/X/TS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 13293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A00(Lcom/facebook/ads/redexgen/X/TS;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 13294
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Lcom/facebook/ads/redexgen/X/TS;

    .line 13295
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A00(Lcom/facebook/ads/redexgen/X/TS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/51;->A00:Lcom/facebook/ads/redexgen/X/TS;

    .line 13296
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A00(Lcom/facebook/ads/redexgen/X/TS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13297
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Nm;->setBounds(IIII)V

    .line 13298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/51;->A01:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nm;->A0E()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0D(Z)V

    .line 13299
    :cond_0
    return v4
.end method
