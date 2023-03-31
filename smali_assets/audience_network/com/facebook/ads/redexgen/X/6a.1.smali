.class public final Lcom/facebook/ads/redexgen/X/6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6d;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6d;",
            ")V"
        }
    .end annotation

    .line 15947
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15948
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    .line 15949
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    .line 15950
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6d;

    .line 15951
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 15952
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/6d;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v3, p0

    .line 15953
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A06:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6a;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6d;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/6d;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15954
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6a;->A04(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A01:Lcom/facebook/ads/redexgen/X/6d;

    return-object v0

    .line 15956
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;"
        }
    .end annotation

    .line 15957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6e;)Z
    .locals 4

    move-object v3, p0

    .line 15958
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6a;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6e;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6a;->A02:Ljava/util/EnumSet;

    .line 15959
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6h;->A00(I)Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    .line 15960
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
