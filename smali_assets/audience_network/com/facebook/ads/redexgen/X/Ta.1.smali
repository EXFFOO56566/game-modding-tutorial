.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tg;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tg;Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 56258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 56259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 56260
    return-void
.end method
