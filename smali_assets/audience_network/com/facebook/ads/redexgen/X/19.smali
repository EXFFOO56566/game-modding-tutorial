.class public Lcom/facebook/ads/redexgen/X/19;
.super Lcom/facebook/ads/redexgen/X/2A;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi19Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2A;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/View;I)V
    .locals 0

    .line 2801
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2802
    return-void
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 1

    .line 2803
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
