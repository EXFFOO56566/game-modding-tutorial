.class public final Lcom/facebook/ads/redexgen/X/cV;
.super Lcom/facebook/ads/redexgen/X/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ar;->A8o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ar;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ar;)V
    .locals 0

    .line 74966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 74967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Lcom/facebook/ads/redexgen/X/Ar;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 74968
    return-void
.end method
