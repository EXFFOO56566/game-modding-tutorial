.class public Lcom/facebook/ads/redexgen/X/3X;
.super Lcom/facebook/ads/redexgen/X/Ez;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi17Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9794
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)I
    .locals 1

    .line 9795
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 9796
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
