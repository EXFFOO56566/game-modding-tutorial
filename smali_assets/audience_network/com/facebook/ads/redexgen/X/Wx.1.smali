.class public final Lcom/facebook/ads/redexgen/X/Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Wy;->A0J()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 58638
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    .line 58639
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wx;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    .line 58640
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A02(J)J

    move-result-wide v0

    .line 58641
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wy;->A06(J)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
