.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8o;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 0

    .line 59158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 59159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8o;->A02(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8o;->A02(Lcom/facebook/ads/redexgen/X/8o;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O8;->A0Y()V

    .line 59161
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8o;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Xx;->A07:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(Lcom/facebook/ads/redexgen/X/8o;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    .line 59162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8o;->A03(Lcom/facebook/ads/redexgen/X/8o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59163
    return-void
.end method
