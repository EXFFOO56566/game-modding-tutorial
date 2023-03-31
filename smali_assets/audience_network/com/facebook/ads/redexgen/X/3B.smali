.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ey;,
        Lcom/facebook/ads/redexgen/X/Sq;,
        Lcom/facebook/ads/redexgen/X/3A;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8927
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8928
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ey;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ey;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    .line 8929
    :goto_0
    return-void

    .line 8930
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 8931
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    goto :goto_0

    .line 8932
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3A;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 8934
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Sk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8935
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8936
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3A;->A02(Landroid/view/ViewParent;Landroid/view/View;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8937
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1

    .line 8938
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Sk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8939
    :pswitch_0
    if-nez p6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8940
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3A;->A03(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8941
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 8942
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Sk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8943
    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p4, [I

    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3A;->A04(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 8944
    :pswitch_1
    if-nez p5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8945
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 8946
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Sk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8947
    :pswitch_0
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3A;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 8948
    :pswitch_1
    if-nez p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8949
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 8950
    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3A;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 8951
    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3A;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 8952
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Sk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8953
    :pswitch_0
    if-nez p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8954
    :pswitch_1
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast p0, Lcom/facebook/ads/redexgen/X/Sk;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Sk;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 8955
    :pswitch_2
    check-cast p0, Landroid/view/ViewParent;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3B;->A00:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3A;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 8956
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
