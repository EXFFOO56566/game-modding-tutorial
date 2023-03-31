.class public final Lcom/facebook/ads/redexgen/X/1X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1X;)Ljava/lang/String;
    .locals 0

    .line 3371
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1X;)Ljava/lang/String;
    .locals 0

    .line 3372
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1X;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1X;
    .locals 0

    .line 3373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1X;->A00:Ljava/lang/String;

    .line 3374
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1X;
    .locals 0

    .line 3375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1X;->A01:Ljava/lang/String;

    .line 3376
    return-object p0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/1Y;
    .locals 2

    .line 3377
    new-instance v1, Lcom/facebook/ads/redexgen/X/1Y;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1Y;-><init>(Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/1W;)V

    return-object v1
.end method
