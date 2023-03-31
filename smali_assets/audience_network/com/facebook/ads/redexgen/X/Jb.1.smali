.class public final Lcom/facebook/ads/redexgen/X/Jb;
.super Lcom/facebook/ads/redexgen/X/9C;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9C<",
        "Lcom/facebook/ads/redexgen/X/7u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7g;)V
    .locals 0

    .line 41576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 4

    .line 41577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01(Lcom/facebook/ads/redexgen/X/7g;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41578
    return-void

    .line 41579
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7g;->A00(Lcom/facebook/ads/redexgen/X/7g;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7g;

    .line 41580
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/7g;->A02(Lcom/facebook/ads/redexgen/X/7g;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jb;->A00:Lcom/facebook/ads/redexgen/X/7g;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7g;->A03(Lcom/facebook/ads/redexgen/X/7g;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 41581
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/7g;->A06(Lcom/facebook/ads/redexgen/X/7g;J)Ljava/lang/String;

    move-result-object v0

    .line 41582
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41583
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7u;",
            ">;"
        }
    .end annotation

    .line 41584
    const-class v0, Lcom/facebook/ads/redexgen/X/7u;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 41585
    check-cast p1, Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/redexgen/X/7u;)V

    return-void
.end method
