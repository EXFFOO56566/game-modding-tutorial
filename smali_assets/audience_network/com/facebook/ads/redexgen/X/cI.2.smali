.class public final Lcom/facebook/ads/redexgen/X/cI;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cR;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 74128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 74129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cI;->A00:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->unregisterView()V

    .line 74130
    return-void
.end method
