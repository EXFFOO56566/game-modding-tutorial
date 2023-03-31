.class public abstract Lcom/facebook/ads/redexgen/X/TJ;
.super Lcom/facebook/ads/redexgen/X/4J;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Eq;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/4L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TJ;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55962
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4J;-><init>()V

    .line 55963
    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/TJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Lcom/facebook/ads/redexgen/X/4L;

    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/4T;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 55964
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TJ;->A0E(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TJ;->A03:[B

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

    add-int/lit8 v0, v0, -0x21

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

.method private A07()V
    .locals 2

    .line 55965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1i(Lcom/facebook/ads/redexgen/X/4L;)V

    .line 55966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 55967
    return-void
.end method

.method private A08()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 55968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/4J;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:Lcom/facebook/ads/redexgen/X/4L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1h(Lcom/facebook/ads/redexgen/X/4L;)V

    .line 55970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Eq;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/4J;)V

    .line 55971
    return-void

    .line 55972
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x35t
        0x7dt
        -0x3at
        -0x35t
        -0x30t
        -0x2ft
        -0x42t
        -0x35t
        -0x40t
        -0x3et
        0x7dt
        -0x34t
        -0x3dt
        0x7dt
        -0x54t
        -0x35t
        -0x5dt
        -0x37t
        -0x3at
        -0x35t
        -0x3ct
        -0x57t
        -0x3at
        -0x30t
        -0x2ft
        -0x3et
        -0x35t
        -0x3et
        -0x31t
        0x7dt
        -0x42t
        -0x37t
        -0x31t
        -0x3et
        -0x42t
        -0x3ft
        -0x2at
        0x7dt
        -0x30t
        -0x3et
        -0x2ft
        -0x75t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4G;II)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    .line 55973
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/4S;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55974
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v4, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/TJ;->A0C(Lcom/facebook/ads/redexgen/X/4G;II)I

    move-result v3

    .line 55975
    .local p2, "targetPosition":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 55976
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/TJ;->A05(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v2

    .line 55977
    .local v4, "smoothScroller":Lcom/facebook/ads/redexgen/X/4T;
    if-nez v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 55978
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 55979
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 55980
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 55981
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0A(I)V

    .line 55982
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4G;->A1L(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 55983
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0B(II)Z
    .locals 5

    move-object v4, p0

    .line 55984
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v2

    .line 55985
    .local v4, "layoutManager":Lcom/facebook/ads/redexgen/X/4G;
    const/4 v1, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55986
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getMinFlingVelocity()I

    move-result v3

    .line 55987
    .local v0, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 55988
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v0

    .line 55989
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/44;
    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 55990
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v4, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/TJ;->A0A(Lcom/facebook/ads/redexgen/X/4G;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 55991
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 55992
    :pswitch_6
    const/4 v0, 0x0

    return v0

    .line 55993
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/4G;II)I
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/4G;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public A0E(Lcom/facebook/ads/redexgen/X/4G;)Lcom/facebook/ads/redexgen/X/T3;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55994
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4S;

    if-nez v0, :cond_0

    .line 55995
    const/4 v0, 0x0

    return-object v0

    .line 55996
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(Lcom/facebook/ads/redexgen/X/TJ;Landroid/content/Context;)V

    return-object v1
.end method

.method public final A0F()V
    .locals 10

    move-object v9, p0

    .line 55997
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    if-nez v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55998
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v9, v6, v5}, Lcom/facebook/ads/redexgen/X/TJ;->A0H(Lcom/facebook/ads/redexgen/X/4G;Landroid/view/View;)[I

    move-result-object v4

    .line 55999
    .local v7, "snapDistance":[I
    const/4 v8, 0x0

    aget v0, v4, v8

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 56000
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast v4, [I

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    aget v1, v4, v8

    aget v0, v4, v7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1c(II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 56001
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Eq;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4G;

    move-result-object v6

    .line 56002
    .local v9, "layoutManager":Lcom/facebook/ads/redexgen/X/4G;
    if-nez v6, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 56003
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast v6, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/TJ;->A0D(Lcom/facebook/ads/redexgen/X/4G;)Landroid/view/View;

    move-result-object v5

    .line 56004
    .local v8, "snapView":Landroid/view/View;
    if-nez v5, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 56005
    :pswitch_4
    check-cast v4, [I

    aget v0, v4, v7

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 56006
    :pswitch_5
    return-void

    .line 56007
    :pswitch_6
    return-void

    .line 56008
    :pswitch_7
    return-void

    .line 56009
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/Eq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v4, p0

    .line 56010
    const/4 v0, 0x0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    if-ne v3, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56011
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    .line 56012
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 56013
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TJ;->A07()V

    const/4 v0, 0x5

    goto :goto_0

    .line 56014
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/TJ;->A08()V

    .line 56015
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v4, Lcom/facebook/ads/redexgen/X/TJ;->A01:Landroid/widget/Scroller;

    .line 56016
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TJ;->A0F()V

    const/4 v0, 0x7

    goto :goto_0

    .line 56017
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 56018
    :pswitch_4
    return-void

    .line 56019
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public abstract A0H(Lcom/facebook/ads/redexgen/X/4G;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/4G;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
