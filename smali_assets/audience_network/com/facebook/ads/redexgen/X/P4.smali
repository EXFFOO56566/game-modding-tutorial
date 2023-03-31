.class public final Lcom/facebook/ads/redexgen/X/P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 0

    .line 48722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P4;->A00:Lcom/facebook/ads/redexgen/X/Qq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 48724
    const/4 v0, 0x0

    return v0
.end method
