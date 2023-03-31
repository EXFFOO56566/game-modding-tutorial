.class public final Lcom/facebook/ads/redexgen/X/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bx;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4x;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bx;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 75212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/co;->A01:Lcom/facebook/ads/redexgen/X/bx;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/co;->A00:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 2

    .line 75213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A00:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 75214
    return-void
.end method
