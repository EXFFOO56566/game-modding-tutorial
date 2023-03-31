.class public abstract Lcom/facebook/ads/redexgen/X/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FA;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/YA;

.field public A01:Lcom/facebook/ads/redexgen/X/Ab;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/FL;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/F9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68800
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aD;->A04:Ljava/util/ArrayList;

    .line 68801
    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FL;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:Lcom/facebook/ads/redexgen/X/FL;

    .line 68802
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/FL;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/F8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68803
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:Lcom/facebook/ads/redexgen/X/FL;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/FL;->A02(ILcom/facebook/ads/redexgen/X/F8;J)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 68804
    const/4 v0, 0x0

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/aD;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 68805
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/aD;->A02:Ljava/lang/Object;

    .line 68806
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/aD;->A04:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/aD;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ab;

    check-cast p2, Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F9;

    .line 68807
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/F9;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/F9;->AB2(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V

    .line 68808
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/F9;
    const/4 v0, 0x2

    goto :goto_0

    .line 68809
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/YA;Z)V
.end method

.method public final A3E(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 1

    .line 68810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FL;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FO;)V

    .line 68811
    return-void
.end method

.method public final ABr(Lcom/facebook/ads/redexgen/X/YA;ZLcom/facebook/ads/redexgen/X/F9;)V
    .locals 5

    move-object v4, p0

    .line 68812
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68813
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/aD;

    check-cast p1, Lcom/facebook/ads/redexgen/X/YA;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 68814
    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/aD;->A03(Lcom/facebook/ads/redexgen/X/YA;Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 68815
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/aD;

    check-cast p3, Lcom/facebook/ads/redexgen/X/F9;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 68816
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68817
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/YA;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 68818
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/aD;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/aD;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 68819
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/aD;

    check-cast p3, Lcom/facebook/ads/redexgen/X/F9;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ab;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aD;->A02:Ljava/lang/Object;

    invoke-interface {p3, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/F9;->AB2(Lcom/facebook/ads/redexgen/X/FA;Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 68820
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/YA;

    check-cast v1, Lcom/facebook/ads/redexgen/X/YA;

    if-ne v1, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 68821
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ACQ(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 1

    .line 68822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 68825
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A01:Lcom/facebook/ads/redexgen/X/Ab;

    .line 68826
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A02:Ljava/lang/Object;

    .line 68827
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aD;->A02()V

    .line 68828
    :cond_0
    return-void
.end method

.method public final ACS(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 1

    .line 68829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A03:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FL;->A0D(Lcom/facebook/ads/redexgen/X/FO;)V

    .line 68830
    return-void
.end method
