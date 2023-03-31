.class public final Lcom/facebook/ads/redexgen/X/3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Et;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Ljava/util/ArrayList;)V
    .locals 0

    .line 10036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3g;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v3, p0

    .line 10037
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3g;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3g;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3n;

    .line 10038
    .local v0, "change":Lcom/facebook/ads/redexgen/X/3n;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Et;->A0Y(Lcom/facebook/ads/redexgen/X/3n;)V

    .line 10039
    .end local v0    # "change":Lcom/facebook/ads/redexgen/X/3n;
    const/4 v0, 0x2

    goto :goto_0

    .line 10040
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3g;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3g;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10041
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3g;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10042
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
