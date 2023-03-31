.class public final Lcom/facebook/ads/redexgen/X/TO;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TS;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TS;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 56107
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 56108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A00:Lcom/facebook/ads/redexgen/X/TS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TS;->A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TO;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 56110
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 56111
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 56112
    :cond_0
    return-void
.end method
