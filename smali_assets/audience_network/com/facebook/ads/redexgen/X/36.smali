.class public final Lcom/facebook/ads/redexgen/X/36;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/39;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/39;)V
    .locals 0

    .line 7498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7499
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 7500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->A0e()V

    .line 7501
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 7502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/36;->A00:Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/39;->A0e()V

    .line 7503
    return-void
.end method
