.class public final Lcom/facebook/ads/redexgen/X/3e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3d;,
        Lcom/facebook/ads/redexgen/X/3c;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3c;

.field public final A01:Lcom/facebook/ads/redexgen/X/3d;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3e;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3d;)V
    .locals 1

    .line 9912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9913
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    .line 9914
    new-instance v0, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3c;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    .line 9915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    .line 9916
    return-void
.end method

.method private A00(I)I
    .locals 6

    move-object v5, p0

    .line 9917
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-gez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9918
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/3c;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 9919
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 9920
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/3c;->A03(I)I

    move-result v0

    .line 9921
    .local v3, "removedBefore":I
    sub-int v0, v4, v0

    sub-int v2, p1, v0

    .line 9922
    .local v2, "diff":I
    if-nez v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 9923
    .local v4, "offset":I
    :pswitch_3
    if-ge v4, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 9924
    :pswitch_4
    add-int/2addr v4, v2

    .line 9925
    .end local v3    # "removedBefore":I
    .end local v2    # "diff":I
    const/4 v0, 0x4

    goto :goto_0

    .line 9926
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3d;->A5f()I

    move-result v3

    .line 9927
    .local p1, "limit":I
    move v4, p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 9928
    :pswitch_6
    return v1

    .line 9929
    :pswitch_7
    return v4

    .line 9930
    :pswitch_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3e;->A03:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3e;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x2ct
        0x74t
        0x75t
        0x70t
        0x70t
        0x71t
        0x7at
        0x2ct
        0x78t
        0x75t
        0x7ft
        -0x80t
        0x46t
        -0x4t
        -0x6t
        0x1t
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0x4t
        -0x9t
        -0x58t
        -0x3t
        -0xat
        -0x10t
        -0xft
        -0x14t
        -0x13t
        -0x58t
        -0x17t
        -0x58t
        -0x2t
        -0xft
        -0x13t
        -0x1t
        -0x58t
        -0x4t
        -0x10t
        -0x17t
        -0x4t
        -0x58t
        -0x1t
        -0x17t
        -0x5t
        -0x58t
        -0xat
        -0x9t
        -0x4t
        -0x58t
        -0x10t
        -0xft
        -0x14t
        -0x14t
        -0x13t
        -0xat
        -0x72t
        -0x7ft
        0x7dt
        -0x71t
        0x38t
        -0x7ft
        -0x75t
        0x38t
        -0x7at
        -0x79t
        -0x74t
        0x38t
        0x79t
        0x38t
        0x7bt
        -0x80t
        -0x7ft
        -0x7ct
        0x7ct
        0x44t
        0x38t
        0x7bt
        0x79t
        -0x7at
        -0x7at
        -0x79t
        -0x74t
        0x38t
        -0x80t
        -0x7ft
        0x7ct
        0x7dt
        0x38t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .locals 1

    .line 9931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A9W(Landroid/view/View;)V

    .line 9933
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .locals 1

    .line 9934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->AA2(Landroid/view/View;)V

    .line 9936
    const/4 v0, 0x1

    return v0

    .line 9937
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 9938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3d;->A5f()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 1

    .line 9939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3d;->A5f()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 4

    move-object v3, p0

    .line 9940
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A7S(Landroid/view/View;)I

    move-result v2

    .line 9941
    .local v3, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9942
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9943
    :pswitch_1
    return v1

    .line 9944
    :pswitch_2
    return v1

    .line 9945
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A08(I)Landroid/view/View;
    .locals 6

    move-object v5, p0

    .line 9946
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 9947
    .local v5, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9948
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 9949
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 9950
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 9951
    .local v4, "view":Landroid/view/View;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3d;->A5i(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 9952
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 9953
    .local p1, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .end local v4    # "holder":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v4
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9954
    :pswitch_5
    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    return-object v3

    .line 9955
    .end local p1    # "i":I
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final A09(I)Landroid/view/View;
    .locals 2

    .line 9956
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A00(I)I

    move-result v1

    .line 9957
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3d;->A5e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .locals 1

    .line 9958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A5e(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .locals 4

    move-object v3, p0

    .line 9959
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3c;->A04()V

    .line 9960
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "i":I
    :pswitch_0
    if-ltz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9961
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->AA2(Landroid/view/View;)V

    .line 9962
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9963
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9964
    .end local v3    # "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3d;->ACR()V

    .line 9965
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(I)V
    .locals 2

    .line 9966
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A00(I)I

    move-result v1

    .line 9967
    .local p0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Z

    .line 9968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3d;->A4j(I)V

    .line 9969
    return-void
.end method

.method public final A0D(I)V
    .locals 4

    move-object v3, p0

    .line 9970
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/3e;->A00(I)I

    move-result v2

    .line 9971
    .local v3, "offset":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->A5e(I)Landroid/view/View;

    move-result-object v1

    .line 9972
    .local p1, "view":Landroid/view/View;
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9973
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 9974
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/3e;->A04(Landroid/view/View;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9975
    :pswitch_2
    return-void

    .line 9976
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->ACV(I)V

    .line 9977
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 5

    .line 9978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A7S(Landroid/view/View;)I

    move-result v1

    .line 9979
    .local p0, "offset":I
    if-ltz v1, :cond_0

    .line 9980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A06(I)V

    .line 9981
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A03(Landroid/view/View;)V

    .line 9982
    return-void

    .line 9983
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A0F(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 9984
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A7S(Landroid/view/View;)I

    move-result v1

    .line 9985
    .local v2, "index":I
    if-gez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9986
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 9987
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3e;->A04(Landroid/view/View;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 9988
    :pswitch_2
    return-void

    .line 9989
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3d;->ACV(I)V

    .line 9990
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0G(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 9991
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A7S(Landroid/view/View;)I

    move-result v1

    .line 9992
    .local v2, "offset":I
    if-ltz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9993
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9994
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3c;->A05(I)V

    .line 9995
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3e;->A04(Landroid/view/View;)Z

    .line 9996
    return-void

    .line 9997
    :pswitch_2
    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9998
    :pswitch_3
    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    move-object v2, p0

    .line 9999
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10000
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3d;->A5f()I

    move-result v1

    .local v2, "offset":I
    const/4 v0, 0x3

    goto :goto_0

    .line 10001
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3e;->A03(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 10002
    .restart local v2    # "offset":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/3c;->A07(IZ)V

    .line 10003
    if-eqz p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10004
    .end local v2    # "offset":I
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/3e;->A00(I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10005
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/ads/redexgen/X/3d;->A3T(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10006
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .locals 3

    move-object v2, p0

    .line 10007
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10008
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3d;->A5f()I

    move-result v1

    .local v2, "offset":I
    const/4 v0, 0x3

    goto :goto_0

    .line 10009
    .end local v2    # "offset":I
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/3e;->A00(I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 10010
    .restart local v2    # "offset":I
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/3c;->A07(IZ)V

    .line 10011
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10012
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/3e;->A03(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10013
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3d;->addView(Landroid/view/View;I)V

    .line 10014
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Landroid/view/View;Z)V
    .locals 1

    .line 10015
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3e;->A0I(Landroid/view/View;IZ)V

    .line 10016
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .locals 1

    .line 10017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .locals 4

    move-object v3, p0

    .line 10018
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3d;->A7S(Landroid/view/View;)I

    move-result v2

    .line 10019
    .local v3, "index":I
    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10020
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10021
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/3e;->A04(Landroid/view/View;)Z

    .line 10022
    return v1

    .line 10023
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/3e;

    check-cast p1, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->A09(I)Z

    .line 10024
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/3e;->A04(Landroid/view/View;)Z

    .line 10025
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3e;->A01:Lcom/facebook/ads/redexgen/X/3d;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3d;->ACV(I)V

    .line 10026
    return v1

    .line 10027
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
