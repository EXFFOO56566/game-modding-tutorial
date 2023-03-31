.class public final Lcom/facebook/ads/redexgen/X/Gq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleService"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gk;

.field public A01:Lcom/facebook/ads/redexgen/X/Gm;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 35693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35694
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    .line 35695
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    .line 35696
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    .line 35697
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    .line 35698
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A05:Landroid/util/SparseArray;

    .line 35699
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gq;->A03:I

    .line 35700
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gq;->A02:I

    .line 35701
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 35702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    .line 35708
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gq;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    .line 35709
    return-void
.end method
