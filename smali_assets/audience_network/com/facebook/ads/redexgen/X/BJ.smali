.class public final Lcom/facebook/ads/redexgen/X/BJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/AH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AH;JJ)V
    .locals 0

    .line 23092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BJ;->A02:Lcom/facebook/ads/redexgen/X/AH;

    .line 23094
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:J

    .line 23095
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:J

    .line 23096
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AH;JJLcom/facebook/ads/redexgen/X/BF;)V
    .locals 0

    .line 23097
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/AH;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BJ;)J
    .locals 1

    .line 23098
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BJ;)J
    .locals 1

    .line 23099
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BJ;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 0

    .line 23100
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BJ;->A02:Lcom/facebook/ads/redexgen/X/AH;

    return-object p0
.end method
