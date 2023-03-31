.class public final Lcom/facebook/ads/redexgen/X/SB;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FQ;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FQ;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FQ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Rd;)V
    .locals 0

    .line 53172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SB;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    move-object v4, p0

    .line 53173
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SB;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0T(Ljava/util/Map;)V

    .line 53174
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SB;->A00:Lcom/facebook/ads/redexgen/X/Rd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53175
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53176
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 53177
    new-instance v3, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 53178
    .local v4, "error":Lcom/facebook/ads/redexgen/X/K5;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 53179
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53180
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53181
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 53182
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 53183
    .end local v4    # "error":Lcom/facebook/ads/redexgen/X/K5;
    const/4 v0, 0x3

    goto :goto_0

    .line 53184
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SB;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FQ;->A0M()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 53185
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
