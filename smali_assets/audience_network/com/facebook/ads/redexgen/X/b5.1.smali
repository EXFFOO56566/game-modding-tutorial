.class public final Lcom/facebook/ads/redexgen/X/b5;
.super Lcom/facebook/ads/redexgen/X/GX;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/GX;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/b5;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 71678
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 71679
    iput p11, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    .line 71680
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/b5;)I
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/b5;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71681
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget v2, p1, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/b5;->A00:I

    if-ge v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71682
    :pswitch_0
    if-le v2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 71683
    :pswitch_1
    const/4 v0, -0x1

    return v0

    .line 71684
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 71685
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 71686
    check-cast p1, Lcom/facebook/ads/redexgen/X/b5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b5;->A00(Lcom/facebook/ads/redexgen/X/b5;)I

    move-result v0

    return v0
.end method
