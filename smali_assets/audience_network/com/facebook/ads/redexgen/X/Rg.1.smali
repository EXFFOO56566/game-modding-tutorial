.class public final Lcom/facebook/ads/redexgen/X/Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fc;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fc;Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 0

    .line 52403
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rg;->A01:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAW(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 52404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A01:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/13;->AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V

    .line 52405
    return-void
.end method

.method public final AAX()V
    .locals 2

    .line 52406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A02(Lcom/facebook/ads/redexgen/X/Fc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->A00(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rg;->A01:Lcom/facebook/ads/redexgen/X/Rr;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/13;->AAu(Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 52408
    return-void
.end method
