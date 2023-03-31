.class public final Lcom/facebook/ads/redexgen/X/cT;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ar;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ar;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ar;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 74960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 74961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 74962
    return-void
.end method
