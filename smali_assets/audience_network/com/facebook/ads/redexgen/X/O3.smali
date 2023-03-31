.class public final Lcom/facebook/ads/redexgen/X/O3;
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
        "Lcom/facebook/ads/redexgen/X/KO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 47487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KO;)V
    .locals 1

    .line 47488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0Z()V

    .line 47489
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KO;",
            ">;"
        }
    .end annotation

    .line 47490
    const-class v0, Lcom/facebook/ads/redexgen/X/KO;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 47491
    check-cast p1, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O3;->A00(Lcom/facebook/ads/redexgen/X/KO;)V

    return-void
.end method
