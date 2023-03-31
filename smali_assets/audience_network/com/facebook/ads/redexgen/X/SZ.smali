.class public final Lcom/facebook/ads/redexgen/X/SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F0;->A00(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1x;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1x;)V
    .locals 0

    .line 53894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4L(Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 3

    .line 53895
    new-instance v2, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/1x;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1x;->A0B:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SZ;->A00:Lcom/facebook/ads/redexgen/X/1x;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SY;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1x;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)V

    return-object v2
.end method
