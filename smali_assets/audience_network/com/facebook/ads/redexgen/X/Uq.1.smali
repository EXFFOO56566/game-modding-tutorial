.class public final Lcom/facebook/ads/redexgen/X/Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V3;->A0J()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V3;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V3;Ljava/util/HashMap;)V
    .locals 0

    .line 57379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/V3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    .line 57380
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:Lcom/facebook/ads/redexgen/X/V3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:Ljava/util/HashMap;

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/V3;->A05(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
