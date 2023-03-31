.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ru;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ru;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ru;ILcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 52654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Lcom/facebook/ads/redexgen/X/Ru;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h(Z)V
    .locals 2

    .line 52655
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:I

    if-nez v0, :cond_0

    .line 52656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A01:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A06(Lcom/facebook/ads/redexgen/X/Ru;)Lcom/facebook/ads/redexgen/X/Q0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1Q(Lcom/facebook/ads/redexgen/X/Q0;)V

    .line 52657
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A02:Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 52658
    return-void
.end method
