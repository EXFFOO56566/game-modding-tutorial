.class public final Lcom/facebook/ads/redexgen/X/2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0b;->A0E(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2f;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/0b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0b;Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0

    .line 7232
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2t;->A01:Lcom/facebook/ads/redexgen/X/0b;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 7233
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3C;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v1

    .line 7234
    .local p0, "compatInsets":Lcom/facebook/ads/redexgen/X/3C;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2t;->A00:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/2f;->A8t(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3C;)Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v0

    .line 7235
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3C;->A01(Lcom/facebook/ads/redexgen/X/3C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
