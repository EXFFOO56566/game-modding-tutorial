.class public final Lcom/facebook/ads/redexgen/X/9Z;
.super Lcom/facebook/ads/redexgen/X/Mh;
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

    .line 20370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 3

    .line 20371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Lcom/facebook/ads/redexgen/X/YQ;)Lcom/facebook/ads/redexgen/X/Sp;

    move-result-object v0

    .line 20372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sp;->A0W()Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Lcom/facebook/ads/redexgen/X/YQ;

    .line 20373
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/ON;->ABJ(I)V

    .line 20374
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20375
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
