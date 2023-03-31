.class public final Lcom/facebook/ads/redexgen/X/Q3;
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
        "Lcom/facebook/ads/redexgen/X/Kf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 49764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kf;)V
    .locals 1

    .line 49765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q3;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0X()V

    .line 49766
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kf;",
            ">;"
        }
    .end annotation

    .line 49767
    const-class v0, Lcom/facebook/ads/redexgen/X/Kf;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 49768
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q3;->A00(Lcom/facebook/ads/redexgen/X/Kf;)V

    return-void
.end method
