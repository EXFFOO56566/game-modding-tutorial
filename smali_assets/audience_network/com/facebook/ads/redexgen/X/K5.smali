.class public final Lcom/facebook/ads/redexgen/X/K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 42120
    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 42121
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42124
    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 42125
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K5;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/lang/String;

    .line 42127
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/K5;)Lcom/facebook/ads/AdError;
    .locals 3

    .line 42128
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42129
    new-instance v2, Lcom/facebook/ads/AdError;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 42130
    :cond_0
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 42131
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 2

    .line 42132
    new-instance v1, Lcom/facebook/ads/redexgen/X/K5;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42133
    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/K5;
    .locals 3

    .line 42134
    new-instance v2, Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .line 42135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A00:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 42136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K5;->A01:Ljava/lang/String;

    return-object v0
.end method
