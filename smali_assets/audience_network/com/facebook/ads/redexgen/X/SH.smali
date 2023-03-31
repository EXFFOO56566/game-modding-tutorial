.class public final Lcom/facebook/ads/redexgen/X/SH;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F7;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F7;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Fc;)V
    .locals 0

    .line 53373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 53374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A0T(Ljava/util/Map;)V

    .line 53375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/Fc;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/F7;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 53377
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53378
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 53379
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53380
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53381
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    new-instance v1, Lcom/facebook/ads/redexgen/X/K5;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53383
    return-void
.end method
