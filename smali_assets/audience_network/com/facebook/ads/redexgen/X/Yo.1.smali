.class public final Lcom/facebook/ads/redexgen/X/Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/CK;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 62967
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(JJ)V

    .line 62968
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 62969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62970
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:J

    .line 62971
    new-instance v3, Lcom/facebook/ads/redexgen/X/CK;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/CM;->A03:Lcom/facebook/ads/redexgen/X/CM;

    :goto_0
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CK;-><init>(Lcom/facebook/ads/redexgen/X/CM;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Lcom/facebook/ads/redexgen/X/CK;

    .line 62972
    return-void

    .line 62973
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CM;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/CM;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 62974
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A00:J

    return-wide v0
.end method

.method public final A6t(J)Lcom/facebook/ads/redexgen/X/CK;
    .locals 1

    .line 62975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yo;->A01:Lcom/facebook/ads/redexgen/X/CK;

    return-object v0
.end method

.method public final A7n()Z
    .locals 1

    .line 62976
    const/4 v0, 0x0

    return v0
.end method
