.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Io;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 48994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A01(Lcom/facebook/ads/redexgen/X/Io;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48996
    return-void
.end method
