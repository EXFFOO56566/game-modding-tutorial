.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/Kr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;)V
    .locals 0

    .line 52035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 2

    .line 52036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A0D(Lcom/facebook/ads/redexgen/X/Fl;Z)Z

    .line 52037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->A9m(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 52039
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kr;",
            ">;"
        }
    .end annotation

    .line 52040
    const-class v0, Lcom/facebook/ads/redexgen/X/Kr;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 52041
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RY;->A00(Lcom/facebook/ads/redexgen/X/Kr;)V

    return-void
.end method
