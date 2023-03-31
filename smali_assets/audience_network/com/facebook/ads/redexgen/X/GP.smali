.class public abstract Lcom/facebook/ads/redexgen/X/GP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GO;,
        Lcom/facebook/ads/redexgen/X/Bz;,
        Lcom/facebook/ads/redexgen/X/C0;,
        Lcom/facebook/ads/redexgen/X/ay;,
        Lcom/facebook/ads/redexgen/X/az;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/GK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;JJ)V
    .locals 0

    .line 34822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/redexgen/X/GK;

    .line 34824
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    .line 34825
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    .line 34826
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 34827
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A00:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/GP;->A01:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GK;
    .locals 1

    .line 34828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/redexgen/X/GK;

    return-object v0
.end method
