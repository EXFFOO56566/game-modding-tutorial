.class public final Lcom/facebook/ads/redexgen/X/aB;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nm;)V
    .locals 0

    .line 68711
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 68712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A05(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 68713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A06(Lcom/facebook/ads/redexgen/X/Nm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A00(Lcom/facebook/ads/redexgen/X/Nm;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aB;->A00:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A01(Lcom/facebook/ads/redexgen/X/Nm;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68715
    :cond_0
    return-void
.end method
