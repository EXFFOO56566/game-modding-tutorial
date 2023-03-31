.class public final Lcom/facebook/ads/redexgen/X/If;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/7x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7W;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 0

    .line 39791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/If;->A00:Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 2

    .line 39792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/If;->A00:Lcom/facebook/ads/redexgen/X/7W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7W;->setVisibility(I)V

    .line 39793
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7x;",
            ">;"
        }
    .end annotation

    .line 39794
    const-class v0, Lcom/facebook/ads/redexgen/X/7x;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 39795
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/If;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
