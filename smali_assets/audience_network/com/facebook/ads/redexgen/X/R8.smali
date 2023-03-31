.class public final Lcom/facebook/ads/redexgen/X/R8;
.super Lcom/facebook/ads/redexgen/X/44;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ol;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/44<",
        "Lcom/facebook/ads/redexgen/X/R2;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/MQ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ok;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/17;

.field public final A09:Lcom/facebook/ads/redexgen/X/7C;

.field public final A0A:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Sp;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Q1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/List;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;Lcom/facebook/ads/redexgen/X/MQ;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Sp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ok;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/17;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Lcom/facebook/ads/redexgen/X/7C;",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            "Lcom/facebook/ads/redexgen/X/Lr;",
            "Lcom/facebook/ads/redexgen/X/MQ;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/Sp;",
            ")V"
        }
    .end annotation

    .line 50976
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    .line 50977
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/util/SparseBooleanArray;

    .line 50978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 50979
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    .line 50980
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Lcom/facebook/ads/redexgen/X/7C;

    .line 50981
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/Q1;

    .line 50982
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Lr;

    .line 50983
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 50984
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Lcom/facebook/ads/redexgen/X/17;

    .line 50985
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Ljava/util/List;

    .line 50986
    iput p10, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    .line 50987
    iput p13, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    .line 50988
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/lang/String;

    .line 50989
    iput p12, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    .line 50990
    iput p11, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    .line 50991
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Sp;

    .line 50992
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/R2;
    .locals 10

    .line 50993
    new-instance v0, Lcom/facebook/ads/redexgen/X/OB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R8;->A08:Lcom/facebook/ads/redexgen/X/17;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Lr;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Lr;)V

    .line 50994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OB;->A0H()Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v3

    .line 50995
    .local p0, "params":Lcom/facebook/ads/redexgen/X/OC;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0D:Lcom/facebook/ads/redexgen/X/Sp;

    .line 50996
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Lcom/facebook/ads/redexgen/X/OC;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/Sp;)Lcom/facebook/ads/redexgen/X/YQ;

    move-result-object v2

    .line 50997
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/YQ;
    new-instance v1, Lcom/facebook/ads/redexgen/X/R2;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R8;->A0E:Lcom/facebook/ads/redexgen/X/Q1;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/R8;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/R8;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Ljava/util/List;

    .line 50998
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/R8;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/R2;-><init>(Lcom/facebook/ads/redexgen/X/YQ;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Q1;IIIILcom/facebook/ads/redexgen/X/XI;)V

    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/R2;I)V
    .locals 6

    .line 50999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ok;

    .line 51000
    .local p0, "cardInfo":Lcom/facebook/ads/redexgen/X/Ok;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/R8;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/R8;->A09:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Lr;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/R2;->A0l(Lcom/facebook/ads/redexgen/X/Ok;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Lr;Ljava/lang/String;)V

    .line 51001
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 1

    .line 51002
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R8;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 51003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .locals 0

    .line 51004
    check-cast p1, Lcom/facebook/ads/redexgen/X/R2;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/R8;->A02(Lcom/facebook/ads/redexgen/X/R2;I)V

    return-void
.end method
