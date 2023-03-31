.class public final Lcom/facebook/ads/redexgen/X/7V;
.super Lcom/facebook/ads/redexgen/X/Kp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0

    .line 17238
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 2

    .line 17239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7V;->A00:Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setVisibility(I)V

    .line 17240
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17241
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7V;->A00(Lcom/facebook/ads/redexgen/X/Kr;)V

    return-void
.end method
