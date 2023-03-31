.class public final Lcom/facebook/ads/redexgen/X/81;
.super Lcom/facebook/ads/redexgen/X/Kp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 17560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 2

    .line 17561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7y;->A09(Lcom/facebook/ads/redexgen/X/7y;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7y;->A00:I

    .line 17562
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17563
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/81;->A00(Lcom/facebook/ads/redexgen/X/Kr;)V

    return-void
.end method
