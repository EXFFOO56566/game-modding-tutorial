.class public final Lcom/facebook/ads/redexgen/X/6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 14880
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6L;

    .line 14881
    .local v0, "biometricSignalLifecycleHandler":Lcom/facebook/ads/redexgen/X/6L;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6L;->ABe()V

    .end local v0    # "biometricSignalLifecycleHandler":Lcom/facebook/ads/redexgen/X/6L;
    const/4 v0, 0x2

    goto :goto_0

    .line 14882
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/6L;)V
    .locals 1

    .line 14883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6B;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14884
    return-void
.end method
