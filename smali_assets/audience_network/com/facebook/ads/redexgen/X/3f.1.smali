.class public final Lcom/facebook/ads/redexgen/X/3f;
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

    .line 10029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3f;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v2, p0

    .line 10030
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    .line 10031
    .local v0, "moveInfo":Lcom/facebook/ads/redexgen/X/3o;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3o;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v8, v0, Lcom/facebook/ads/redexgen/X/3o;->A03:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Et;->A0a(Lcom/facebook/ads/redexgen/X/4Y;IIII)V

    .line 10032
    .end local v0    # "moveInfo":Lcom/facebook/ads/redexgen/X/3o;
    const/4 v0, 0x2

    goto :goto_0

    .line 10033
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10034
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A00:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Et;->A05:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3f;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10035
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
