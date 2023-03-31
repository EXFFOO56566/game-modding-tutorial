.class public final Lcom/facebook/ads/redexgen/X/Am;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/An;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22382
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    .line 22383
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Am;->A01:I

    .line 22384
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Am;->A02:I

    .line 22385
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/An;
    .locals 5

    .line 22386
    new-instance v4, Lcom/facebook/ads/redexgen/X/An;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Am;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Am;->A02:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/An;-><init>(IIILcom/facebook/ads/redexgen/X/Al;)V

    return-object v4
.end method
