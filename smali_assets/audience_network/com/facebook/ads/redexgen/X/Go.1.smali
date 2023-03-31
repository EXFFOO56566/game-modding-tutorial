.class public final Lcom/facebook/ads/redexgen/X/Go;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            ">;)V"
        }
    .end annotation

    .line 35664
    .local p11, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35665
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Go;->A03:I

    .line 35666
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Go;->A0A:Z

    .line 35667
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Go;->A08:I

    .line 35668
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Go;->A02:I

    .line 35669
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Go;->A04:I

    .line 35670
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Go;->A01:I

    .line 35671
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Go;->A00:I

    .line 35672
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Go;->A07:I

    .line 35673
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Go;->A06:I

    .line 35674
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Go;->A05:I

    .line 35675
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    .line 35676
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Go;)V
    .locals 6

    move-object v5, p0

    .line 35677
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35678
    .local p1, "i":I
    :pswitch_0
    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35679
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Go;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    .line 35680
    .local v5, "otherRegionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/text/dvb/DvbParser$RegionObject;>;"
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 35681
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Go;

    check-cast v3, Landroid/util/SparseArray;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Go;->A09:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35682
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 35683
    :pswitch_3
    return-void

    .line 35684
    .end local p1    # "i":I
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
