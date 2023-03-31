.class public final Lcom/facebook/ads/redexgen/X/Tp;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5J;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5J;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/cR;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 56767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A01:Lcom/facebook/ads/redexgen/X/5J;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/cR;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 56768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tp;->A02:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tp;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1D(Landroid/graphics/drawable/Drawable;)V

    .line 56769
    return-void
.end method
