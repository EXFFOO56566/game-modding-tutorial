.class public final Lcom/facebook/ads/redexgen/X/ch;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LO;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LO;)V
    .locals 0

    .line 75134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 75135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LO;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A02(Lcom/facebook/ads/redexgen/X/LO;)V

    .line 75137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ch;->A00:Lcom/facebook/ads/redexgen/X/LO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LO;->A00(Lcom/facebook/ads/redexgen/X/LO;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75138
    :cond_0
    return-void
.end method
