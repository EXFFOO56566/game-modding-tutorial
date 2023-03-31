.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rf;",
            ">;)V"
        }
    .end annotation

    .line 56707
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56708
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Ljava/util/List;

    .line 56709
    return-void
.end method

.method private A00()V
    .locals 10

    .line 56710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5F;->A07(Z)V

    .line 56711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A04()V

    .line 56712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5F;->A05(I)V

    .line 56713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rf;

    .line 56714
    .local v0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rf;
    new-instance v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    .line 56715
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A01(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v5

    const/4 v7, 0x0

    .line 56716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cR;->A0I()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    .line 56717
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A03()Lcom/facebook/ads/redexgen/X/SG;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/Jr;Lcom/facebook/ads/redexgen/X/SG;)V

    .line 56718
    .local v1, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A01(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/5F;->A06(Lcom/facebook/ads/NativeAd;)V

    .line 56719
    .end local v0    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rf;
    .end local v1    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    goto :goto_0

    .line 56720
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/Tm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56721
    return-void
.end method


# virtual methods
.method public final A98()V
    .locals 0

    .line 56722
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A00()V

    .line 56723
    return-void
.end method

.method public final A9F()V
    .locals 0

    .line 56724
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A00()V

    .line 56725
    return-void
.end method
