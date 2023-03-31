.class public abstract Lcom/facebook/ads/redexgen/X/Ru;
.super Lcom/facebook/ads/redexgen/X/44;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/16;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/44<",
        "Lcom/facebook/ads/redexgen/X/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/16;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/XI;

.field public final A04:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 52659
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ru;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1V;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1V;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 52660
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    .line 52661
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Ru;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/Q0;

    .line 52662
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:Lcom/facebook/ads/redexgen/X/XI;

    .line 52663
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1V;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A02:I

    .line 52664
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    .line 52665
    return-void
.end method

.method private A04(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 5

    move-object v4, p0

    .line 52666
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 52667
    .local v4, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ru;->A02:I

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ru;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    .line 52668
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ru;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ru;->A02:I

    mul-int/lit8 v3, v0, 0x2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Ru;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/Ru;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 52669
    :pswitch_4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52670
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 52671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/Q0;
    .locals 0

    .line 52672
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A04:Lcom/facebook/ads/redexgen/X/Q0;

    return-object p0
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 52673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .locals 0

    .line 52674
    check-cast p1, Lcom/facebook/ads/redexgen/X/bw;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ru;->A0H(Lcom/facebook/ads/redexgen/X/bw;I)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .line 52675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/cR;

    .line 52676
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v2

    .line 52677
    .local p1, "coverImage":Lcom/facebook/ads/redexgen/X/Js;
    if-eqz v2, :cond_0

    .line 52678
    new-instance v1, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A03:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 52679
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aA;->A04()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 52680
    .local p2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Ru;ILcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;

    .line 52681
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    .line 52682
    .end local p2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/aA;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/16;)V
    .locals 0

    .line 52683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/16;

    .line 52684
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/bw;I)V
    .locals 2

    .line 52685
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bw;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 52686
    .local p0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Ru;->A04(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52687
    return-void
.end method
