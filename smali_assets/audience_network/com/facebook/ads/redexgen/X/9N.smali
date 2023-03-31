.class public final Lcom/facebook/ads/redexgen/X/9N;
.super Lcom/facebook/ads/redexgen/X/LM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YQ;)V
    .locals 0

    .line 20009
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LM;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 2

    .line 20010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Lcom/facebook/ads/redexgen/X/YQ;)Lcom/facebook/ads/redexgen/X/Sp;

    move-result-object v0

    .line 20011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0X()Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9N;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    .line 20012
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OO;->ABP(Landroid/view/View;)V

    .line 20013
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20014
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9N;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
