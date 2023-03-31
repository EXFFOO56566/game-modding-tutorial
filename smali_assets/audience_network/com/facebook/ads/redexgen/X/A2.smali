.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ab;

.field public final A01:Lcom/facebook/ads/redexgen/X/FA;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V
    .locals 0

    .line 21195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Lcom/facebook/ads/redexgen/X/FA;

    .line 21197
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/Ab;

    .line 21198
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:Ljava/lang/Object;

    .line 21199
    return-void
.end method
