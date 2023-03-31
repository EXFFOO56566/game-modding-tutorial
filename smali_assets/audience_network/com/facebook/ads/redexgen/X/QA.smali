.class public final Lcom/facebook/ads/redexgen/X/QA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 1

    .line 49771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QA;->A04:Z

    .line 49773
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .line 49774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/QE;

    .line 49775
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/QA;"
        }
    .end annotation

    .line 49776
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A01:Ljava/util/Set;

    .line 49777
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/QA;"
        }
    .end annotation

    .line 49778
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A02:Ljava/util/Set;

    .line 49779
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .line 49780
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A04:Z

    .line 49781
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/QA;
    .locals 0

    .line 49782
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QA;->A03:Z

    .line 49783
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/QB;
    .locals 7

    .line 49784
    new-instance v0, Lcom/facebook/ads/redexgen/X/QB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QA;->A00:Lcom/facebook/ads/redexgen/X/QE;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/QA;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QA;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QA;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/QA;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/QB;-><init>(Lcom/facebook/ads/redexgen/X/QE;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Q9;)V

    return-object v0
.end method
