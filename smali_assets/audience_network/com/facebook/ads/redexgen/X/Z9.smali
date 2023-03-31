.class public final Lcom/facebook/ads/redexgen/X/Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4H()[Lcom/facebook/ads/redexgen/X/CC;
    .locals 3

    .line 64345
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/CC;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ZA;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
