.class public final Lcom/facebook/ads/redexgen/X/Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/0R;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 1

    .line 49748
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;F)V

    .line 49749
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0R;F)V
    .locals 1

    .line 49750
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/0R;FLjava/util/Map;)V

    .line 49751
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0R;FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0R;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49752
    .local v0, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:Lcom/facebook/ads/redexgen/X/0R;

    .line 49754
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:F

    .line 49755
    if-eqz p3, :cond_0

    .line 49756
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/Map;

    .line 49757
    :goto_0
    return-void

    .line 49758
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 49759
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:F

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 49760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:Lcom/facebook/ads/redexgen/X/0R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0R;->A02()I

    move-result v0

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 49761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:Lcom/facebook/ads/redexgen/X/0R;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q2;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A04()Z
    .locals 3

    .line 49763
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A01:Lcom/facebook/ads/redexgen/X/0R;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0R;->A0I:Lcom/facebook/ads/redexgen/X/0R;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
