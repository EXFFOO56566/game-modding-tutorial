.class public final Lcom/facebook/ads/redexgen/X/QE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QD;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Q4;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Q4;",
            ")V"
        }
    .end annotation

    .line 49822
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49823
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QE;->A06:I

    .line 49824
    iput p2, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:I

    .line 49825
    iput p3, p0, Lcom/facebook/ads/redexgen/X/QE;->A02:I

    .line 49826
    iput p4, p0, Lcom/facebook/ads/redexgen/X/QE;->A05:I

    .line 49827
    iput p5, p0, Lcom/facebook/ads/redexgen/X/QE;->A01:I

    .line 49828
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QE;->A04:Ljava/util/Map;

    .line 49829
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/QE;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    .line 49830
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q4;Lcom/facebook/ads/redexgen/X/QC;)V
    .locals 0

    .line 49831
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/QE;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Q4;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 49832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 49833
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 49834
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 49835
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 49836
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Q4;
    .locals 1

    .line 49837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A03:Lcom/facebook/ads/redexgen/X/Q4;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QE;->A04:Ljava/util/Map;

    return-object v0
.end method
