.class public final Lcom/facebook/ads/redexgen/X/QB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QA;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QE;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QE;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/QE;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 49785
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49786
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QE;

    .line 49787
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QB;->A04:Z

    .line 49788
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QB;->A02:Ljava/util/Set;

    .line 49789
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QB;->A01:Ljava/util/Set;

    .line 49790
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/QB;->A03:Z

    .line 49791
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/QE;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Q9;)V
    .locals 0

    .line 49792
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/QE;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/QE;
    .locals 1

    .line 49793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A00:Lcom/facebook/ads/redexgen/X/QE;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 49796
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 49797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QB;->A03:Z

    return v0
.end method
