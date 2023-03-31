.class public final Lcom/facebook/ads/redexgen/X/R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/83;->A0E(Lcom/facebook/ads/redexgen/X/Sp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/83;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 0

    .line 50958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACB(I)V
    .locals 1

    .line 50959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A06(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/83;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/83;->A06(Lcom/facebook/ads/redexgen/X/83;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ny;->A00(I)V

    .line 50961
    :cond_0
    return-void
.end method
