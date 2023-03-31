.class public Lcom/facebook/ads/redexgen/X/4H;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4Y;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11208
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 11211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    .line 11212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11213
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11214
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 11216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    .line 11217
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11218
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11219
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 11221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    .line 11222
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11223
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 11226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    .line 11227
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4H;)V
    .locals 1

    .line 11228
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 11231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    .line 11232
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 11233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    .line 11234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0f()Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 11235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 11236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4H;->A00:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    return v0
.end method
