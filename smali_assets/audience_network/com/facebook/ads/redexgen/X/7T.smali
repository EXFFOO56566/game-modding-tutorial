.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Lcom/facebook/ads/redexgen/X/Ks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 0

    .line 17230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 2

    .line 17231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A00(Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setChecked(Z)V

    .line 17232
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17233
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
