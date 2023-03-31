.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y4;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 0

    .line 60367
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 60368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    .line 60369
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    .line 60370
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    .line 60371
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A7o(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 60372
    return-void
.end method
