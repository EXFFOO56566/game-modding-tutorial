.class public final Lcom/facebook/ads/redexgen/X/Og;
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
        "Lcom/facebook/ads/redexgen/X/L4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0

    .line 48235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 2

    .line 48236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0C(Lcom/facebook/ads/redexgen/X/7y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/7y;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7y;->A0D(Lcom/facebook/ads/redexgen/X/7y;Z)Z

    .line 48238
    return-void

    .line 48239
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/7y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7y;->A0W()V

    .line 48240
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/L4;",
            ">;"
        }
    .end annotation

    .line 48241
    const-class v0, Lcom/facebook/ads/redexgen/X/L4;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 48242
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Og;->A00(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
