.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Li<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/23;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sc;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 53956
    .local v1, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53957
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 53958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Landroid/view/View;

    .line 53959
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

    .line 53960
    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 53961
    .local p0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 53962
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/21;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/21;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53963
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53964
    .end local p1    # "i":I
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 53965
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/21;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ")V"
        }
    .end annotation

    .line 53966
    .local v3, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 53968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Landroid/view/View;

    .line 53969
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

    .line 53970
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/21;

    .line 53971
    .local p1, "rule":Lcom/facebook/ads/redexgen/X/21;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Sd;-><init>(Lcom/facebook/ads/redexgen/X/21;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53972
    .end local p1    # "rule":Lcom/facebook/ads/redexgen/X/21;
    goto :goto_0

    .line 53973
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/23;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/23;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 53974
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sc;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sc;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x53t
        0x46t
        0x53t
        0x4et
        0x54t
        0x53t
        0x4et
        0x44t
        0x54t
        0x2ft
        0x3et
        0x28t
        0x2ft
        0x28t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/23;
    .locals 1

    .line 53975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    .line 53976
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A03()V

    .line 53977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

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

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sd;

    .line 53978
    .local v0, "test":Lcom/facebook/ads/redexgen/X/Sd;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sd;->A05()V

    .line 53979
    .end local v0    # "test":Lcom/facebook/ads/redexgen/X/Sd;
    const/4 v0, 0x2

    goto :goto_0

    .line 53980
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

.method public final A04()V
    .locals 1

    .line 53981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A02()V

    .line 53982
    return-void
.end method

.method public final A05(DD)V
    .locals 7

    move-object v3, p0

    .line 53983
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53984
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/23;->A05(DD)V

    const/4 v0, 0x3

    goto :goto_0

    .line 53985
    :pswitch_1
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sd;

    .line 53986
    .local v4, "test":Lcom/facebook/ads/redexgen/X/Sd;
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/Sd;->A06(DD)V

    .line 53987
    .end local v4    # "test":Lcom/facebook/ads/redexgen/X/Sd;
    const/4 v0, 0x4

    goto :goto_0

    .line 53988
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sc;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Sc;->A01:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 53989
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    .line 53990
    .local v3, "result":Lcom/facebook/ads/redexgen/X/Q2;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A00()F

    move-result v0

    float-to-double v1, v0

    .line 53991
    .local p1, "viewableRatio":D
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/23;->A04(DD)V

    .line 53992
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53993
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    .line 53994
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53995
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53996
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53997
    .local v0, "testStates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A03:Ljava/util/List;

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
    check-cast v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sd;

    .line 53998
    .local v0, "test":Lcom/facebook/ads/redexgen/X/Sd;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sd;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53999
    .end local v0    # "test":Lcom/facebook/ads/redexgen/X/Sd;
    const/4 v0, 0x2

    goto :goto_0

    .line 54000
    :pswitch_2
    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54001
    check-cast v4, Landroid/os/Bundle;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
