.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Ljava/lang/Object;

    .line 9022
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3I;
    .locals 3

    .line 9023
    new-instance v1, Lcom/facebook/ads/redexgen/X/3I;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3K;->A03:Lcom/facebook/ads/redexgen/X/3G;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/3G;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
