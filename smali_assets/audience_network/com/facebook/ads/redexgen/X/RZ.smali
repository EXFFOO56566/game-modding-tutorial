.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/Mg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;)V
    .locals 0

    .line 52042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 3

    .line 52043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52044
    return-void

    .line 52045
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    const/16 v0, 0x7d3

    .line 52046
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 52047
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->A9q(Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/AdError;)V

    .line 52048
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Mg;",
            ">;"
        }
    .end annotation

    .line 52049
    const-class v0, Lcom/facebook/ads/redexgen/X/Mg;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 52050
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RZ;->A00(Lcom/facebook/ads/redexgen/X/Mg;)V

    return-void
.end method
