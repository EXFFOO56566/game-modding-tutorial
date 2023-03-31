.class public final Lcom/facebook/ads/redexgen/X/To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5J;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5J;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5J;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 56763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A01:Lcom/facebook/ads/redexgen/X/5J;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/To;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9i(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 56765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cR;->A1D(Landroid/graphics/drawable/Drawable;)V

    .line 56766
    return-void
.end method
