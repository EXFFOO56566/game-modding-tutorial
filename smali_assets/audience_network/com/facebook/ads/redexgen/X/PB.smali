.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ms;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 0

    .line 48825
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 48826
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    .line 48827
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 48828
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 48829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A0Y()V

    .line 48830
    return-void
.end method
