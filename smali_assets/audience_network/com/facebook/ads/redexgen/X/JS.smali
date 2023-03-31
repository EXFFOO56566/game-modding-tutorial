.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/JX;

.field public A02:Lcom/facebook/ads/redexgen/X/JY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41471
    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 41472
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:D

    .line 41473
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/JX;)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 41474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A01:Lcom/facebook/ads/redexgen/X/JX;

    .line 41475
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/JY;)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 41476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JY;

    .line 41477
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 41478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A03:Ljava/lang/String;

    .line 41479
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 41480
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A04:Ljava/lang/String;

    .line 41481
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JS;"
        }
    .end annotation

    .line 41482
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A05:Ljava/util/Map;

    .line 41483
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/JS;
    .locals 0

    .line 41484
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A06:Z

    .line 41485
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/JT;
    .locals 10

    .line 41486
    new-instance v0, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JS;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JS;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/JS;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/JS;->A01:Lcom/facebook/ads/redexgen/X/JX;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/JS;->A02:Lcom/facebook/ads/redexgen/X/JY;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/JS;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/JY;Z)V

    return-object v0
.end method
