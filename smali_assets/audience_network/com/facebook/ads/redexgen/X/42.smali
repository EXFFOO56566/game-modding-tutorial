.class public final Lcom/facebook/ads/redexgen/X/42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 10553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 10554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    if-eqz v0, :cond_0

    .line 10555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4C;->A0H()V

    .line 10556
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eq;->A0K:Z

    .line 10557
    return-void
.end method
