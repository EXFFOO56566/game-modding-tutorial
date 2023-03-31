.class public final Lcom/facebook/ads/redexgen/X/3H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:Ljava/lang/Object;

    .line 9018
    return-void
.end method

.method public static A00(IIZI)Lcom/facebook/ads/redexgen/X/3H;
    .locals 2

    .line 9019
    new-instance v1, Lcom/facebook/ads/redexgen/X/3H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/3G;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3G;->A01(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
