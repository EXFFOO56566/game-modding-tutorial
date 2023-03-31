.class public final Lcom/facebook/ads/redexgen/X/O4;
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
        "Lcom/facebook/ads/redexgen/X/Ki;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 47492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ki;)V
    .locals 3

    .line 47493
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ki;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ki;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0d(II)V

    .line 47494
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Ki;",
            ">;"
        }
    .end annotation

    .line 47495
    const-class v0, Lcom/facebook/ads/redexgen/X/Ki;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 47496
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ki;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O4;->A00(Lcom/facebook/ads/redexgen/X/Ki;)V

    return-void
.end method
