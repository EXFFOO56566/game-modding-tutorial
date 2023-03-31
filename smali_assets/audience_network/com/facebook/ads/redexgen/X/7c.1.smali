.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Lcom/facebook/ads/redexgen/X/Mh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Io;)V
    .locals 0

    .line 17323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 2

    .line 17324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A03(Lcom/facebook/ads/redexgen/X/Io;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    if-eq v1, v0, :cond_0

    .line 17325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A01(Lcom/facebook/ads/redexgen/X/Io;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/Io;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Io;->A01(Lcom/facebook/ads/redexgen/X/Io;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17327
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17328
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7c;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
