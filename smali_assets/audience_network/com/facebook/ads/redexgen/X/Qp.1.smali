.class public final Lcom/facebook/ads/redexgen/X/Qp;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/Kd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 50258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kd;)V
    .locals 3

    .line 50259
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7y;->A0U()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0U()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0d(II)V

    .line 50260
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kd;",
            ">;"
        }
    .end annotation

    .line 50261
    const-class v0, Lcom/facebook/ads/redexgen/X/Kd;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 50262
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qp;->A00(Lcom/facebook/ads/redexgen/X/Kd;)V

    return-void
.end method
