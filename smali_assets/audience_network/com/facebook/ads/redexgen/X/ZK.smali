.class public final Lcom/facebook/ads/redexgen/X/ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/D6;)V
    .locals 0

    .line 65770
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4R()Lcom/facebook/ads/redexgen/X/CL;
    .locals 3

    .line 65771
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    return-object v2
.end method

.method public final AC4(Lcom/facebook/ads/redexgen/X/CD;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65772
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ADS(J)J
    .locals 2

    .line 65773
    const-wide/16 v0, 0x0

    return-wide v0
.end method
