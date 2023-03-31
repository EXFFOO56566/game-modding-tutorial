.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Z;)V
    .locals 0

    .line 48991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 48992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Z;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A00(Lcom/facebook/ads/redexgen/X/Io;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(Lcom/facebook/ads/redexgen/X/PM;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48993
    return-void
.end method
