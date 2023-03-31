.class public final Lcom/facebook/ads/redexgen/X/3V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sx;,
        Lcom/facebook/ads/redexgen/X/3U;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9786
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 9787
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sx;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3U;

    .line 9788
    :goto_0
    return-void

    .line 9789
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3U;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3U;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 9790
    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->A00:Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3U;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 9791
    return-void
.end method
