.class public final Lcom/facebook/ads/redexgen/X/S8;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S9;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S9;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 0

    .line 52958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 52960
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/K5;

    .line 52961
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 52962
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 52963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/K5;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 52964
    return-void
.end method
