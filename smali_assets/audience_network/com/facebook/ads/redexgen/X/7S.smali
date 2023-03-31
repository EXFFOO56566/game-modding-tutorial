.class public final Lcom/facebook/ads/redexgen/X/7S;
.super Lcom/facebook/ads/redexgen/X/Mh;
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

    .line 17226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 2

    .line 17227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/7O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7O;->A00(Lcom/facebook/ads/redexgen/X/7O;)Lcom/facebook/ads/redexgen/X/PW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->setChecked(Z)V

    .line 17228
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17229
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7S;->A00(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
