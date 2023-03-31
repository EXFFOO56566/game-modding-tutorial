.class public final Lcom/facebook/ads/redexgen/X/Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/It;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/Is;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/Is;)I
    .locals 3

    .line 40300
    const/4 v2, 0x0

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Is;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Is;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Is;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 40301
    check-cast p1, Lcom/facebook/ads/redexgen/X/Is;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ir;->A00(Lcom/facebook/ads/redexgen/X/Is;Lcom/facebook/ads/redexgen/X/Is;)I

    move-result v0

    return v0
.end method
