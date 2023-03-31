.class public final Lcom/facebook/ads/redexgen/X/Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jf;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 0

    .line 41652
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 41653
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 41654
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 41655
    return-void
.end method
