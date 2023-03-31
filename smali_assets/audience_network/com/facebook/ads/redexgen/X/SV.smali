.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SW;->A4M(Lcom/facebook/ads/redexgen/X/1t;)Lcom/facebook/ads/redexgen/X/1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1t;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SW;Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 0

    .line 53755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/SW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 3

    .line 53756
    new-instance v2, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/1t;

    .line 53757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A05()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A00:Lcom/facebook/ads/redexgen/X/1t;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1t;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)V

    return-object v2
.end method
