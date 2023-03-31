.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8o;->A01(I)Lcom/facebook/ads/redexgen/X/O8;
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

    .line 59154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h(Z)V
    .locals 1

    .line 59155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8o;->A04(Lcom/facebook/ads/redexgen/X/8o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/8o;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8o;->A07(Lcom/facebook/ads/redexgen/X/8o;)V

    .line 59157
    return-void
.end method
