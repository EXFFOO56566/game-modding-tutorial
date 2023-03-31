.class public final Lcom/facebook/ads/redexgen/X/XS;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8U;->A0C(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8S;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 59079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    move-object v6, p0

    .line 59080
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/XS;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8V;

    .line 59081
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8V;
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A02()Ljava/lang/String;

    move-result-object v3

    .line 59083
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A00()I

    move-result v2

    .line 59084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8V;->A01()Lcom/facebook/ads/redexgen/X/8b;

    move-result-object v1

    const/4 v0, 0x0

    .line 59085
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0B(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V

    .line 59086
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/8V;
    const/4 v0, 0x2

    goto :goto_0

    .line 59087
    :pswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59088
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
