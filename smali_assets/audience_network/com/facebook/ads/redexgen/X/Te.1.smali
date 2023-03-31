.class public final Lcom/facebook/ads/redexgen/X/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tg;->A0H(Lcom/facebook/ads/NativeAd;)V
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

    .line 56272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:Lcom/facebook/ads/redexgen/X/Tg;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9h(Z)V
    .locals 2

    .line 56273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Lcom/facebook/ads/redexgen/X/cR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 56274
    return-void
.end method
