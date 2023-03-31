.class public final Lcom/facebook/ads/redexgen/X/CT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MasterElement"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 25025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25026
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:I

    .line 25027
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:J

    .line 25028
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/CR;)V
    .locals 0

    .line 25029
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CT;-><init>(IJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CT;)I
    .locals 0

    .line 25030
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CT;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CT;)J
    .locals 1

    .line 25031
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CT;->A01:J

    return-wide v0
.end method
