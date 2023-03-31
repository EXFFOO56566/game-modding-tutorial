.class public final Lcom/facebook/ads/redexgen/X/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hd;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hb;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A04:Lcom/facebook/ads/redexgen/X/I3;

.field public final A05:Lcom/facebook/ads/redexgen/X/I5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/Hb;ILcom/facebook/ads/redexgen/X/I5;)V
    .locals 0

    .line 72881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bp;->A04:Lcom/facebook/ads/redexgen/X/I3;

    .line 72883
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bp;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    .line 72884
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bp;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 72885
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bp;->A01:Lcom/facebook/ads/redexgen/X/Hb;

    .line 72886
    iput p5, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:I

    .line 72887
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/bp;->A05:Lcom/facebook/ads/redexgen/X/I5;

    .line 72888
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/bo;
    .locals 8

    .line 72889
    new-instance v1, Lcom/facebook/ads/redexgen/X/bo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bp;->A04:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A03:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A02:Lcom/facebook/ads/redexgen/X/Hd;

    .line 72890
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bp;->A01:Lcom/facebook/ads/redexgen/X/Hb;

    if-eqz v0, :cond_0

    .line 72891
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hb;->createDataSink()Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/bp;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/bp;->A05:Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/bo;-><init>(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/He;Lcom/facebook/ads/redexgen/X/Hc;ILcom/facebook/ads/redexgen/X/I5;)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/He;
    .locals 1

    .line 72892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bp;->A00()Lcom/facebook/ads/redexgen/X/bo;

    move-result-object v0

    return-object v0
.end method
