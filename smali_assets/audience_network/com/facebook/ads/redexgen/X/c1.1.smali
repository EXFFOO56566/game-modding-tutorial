.class public final Lcom/facebook/ads/redexgen/X/c1;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/c3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c3;)V
    .locals 0

    .line 73343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 73344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c3;->A00(Lcom/facebook/ads/redexgen/X/c3;)I

    .line 73345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c3;->A01(Lcom/facebook/ads/redexgen/X/c3;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 73346
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c3;->A01(Lcom/facebook/ads/redexgen/X/c3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73347
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/c3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c3;->A0B()V

    .line 73348
    return-void
.end method
