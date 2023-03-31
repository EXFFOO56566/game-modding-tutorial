.class public abstract Lcom/facebook/ads/redexgen/X/4T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4S;,
        Lcom/facebook/ads/redexgen/X/4R;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/4G;

.field public A03:Lcom/facebook/ads/redexgen/X/Eq;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/4R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4T;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11904
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 11905
    new-instance v1, Lcom/facebook/ads/redexgen/X/4R;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A06:Lcom/facebook/ads/redexgen/X/4R;

    .line 11906
    return-void
.end method

.method private final A00(Landroid/view/View;)I
    .locals 1

    .line 11907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1A(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final A01(I)Landroid/view/View;
    .locals 1

    .line 11908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A07:[B

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

    add-int/lit8 v0, v0, -0x57

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4T;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x1ct
        -0x14t
        -0x29t
        -0x1et
        -0x21t
        -0x26t
        -0x6at
        -0x16t
        -0x29t
        -0x18t
        -0x23t
        -0x25t
        -0x16t
        -0x6at
        -0x1at
        -0x1bt
        -0x17t
        -0x21t
        -0x16t
        -0x21t
        -0x1bt
        -0x1ct
        -0x56t
        -0x45t
        -0x33t
        -0x33t
        -0x41t
        -0x42t
        0x7at
        -0x37t
        -0x30t
        -0x41t
        -0x34t
        0x7at
        -0x32t
        -0x45t
        -0x34t
        -0x3ft
        -0x41t
        -0x32t
        0x7at
        -0x36t
        -0x37t
        -0x33t
        -0x3dt
        -0x32t
        -0x3dt
        -0x37t
        -0x38t
        0x7at
        -0x2ft
        -0x3et
        -0x3dt
        -0x3at
        -0x41t
        0x7at
        -0x33t
        -0x39t
        -0x37t
        -0x37t
        -0x32t
        -0x3et
        0x7at
        -0x33t
        -0x43t
        -0x34t
        -0x37t
        -0x3at
        -0x3at
        -0x3dt
        -0x38t
        -0x3ft
        -0x78t
        -0x54t
        -0x41t
        -0x43t
        -0x2dt
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        -0x50t
        -0x3dt
        -0x41t
        -0x2ft
    .end array-data
.end method

.method private A04(II)V
    .locals 7

    move-object v4, p0

    .line 11909
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11910
    .local v4, "recyclerView":Lcom/facebook/ads/redexgen/X/Eq;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11911
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    check-cast v3, Landroid/view/View;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/4T;->A00(Landroid/view/View;)I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 11912
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A04:Z

    .line 11913
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4T;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 11914
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11915
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    .line 11916
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 11917
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    const/16 v5, 0x4a

    const/16 v1, 0xc

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x17

    const/16 v1, 0x33

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11918
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A01:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0

    .line 11919
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    if-nez v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 11920
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/4T;->A01:Landroid/view/View;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A06:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 11921
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A06:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4R;->A05(Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 11922
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    const/16 v0, 0x8

    goto :goto_0

    .line 11923
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11924
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A06:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0H(IILcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4R;)V

    .line 11925
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A06:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A06()Z

    move-result v1

    .line 11926
    .local p1, "hadJumpTarget":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A06:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4R;->A05(Lcom/facebook/ads/redexgen/X/Eq;)V

    .line 11927
    if-eqz v1, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11928
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4T;->A04:Z

    .line 11929
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A07()V

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11930
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11931
    .end local p1    # "hadJumpTarget":Z
    :pswitch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/4T;II)V
    .locals 0

    .line 11932
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A04(II)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 11933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 11934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    return v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/4G;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 11935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4G;

    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 11936
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    if-nez v0, :cond_0

    .line 11937
    return-void

    .line 11938
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0G()V

    .line 11939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/4V;I)I

    .line 11940
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Landroid/view/View;

    .line 11941
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 11942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Z

    .line 11943
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    .line 11944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4G;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/4G;->A0I(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/4T;)V

    .line 11945
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4G;

    .line 11946
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11947
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 11948
    iput p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 11949
    return-void
.end method

.method public final A0B(Landroid/graphics/PointF;)V
    .locals 4

    .line 11950
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 11951
    .local p0, "magnitude":F
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 11952
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 11953
    return-void
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 2

    .line 11954
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 11955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Landroid/view/View;

    .line 11956
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4G;)V
    .locals 4

    .line 11957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11958
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4G;

    .line 11959
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 11960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/4V;I)I

    .line 11961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    .line 11962
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Z

    .line 11963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A07()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A01(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Landroid/view/View;

    .line 11964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A08:Lcom/facebook/ads/redexgen/X/4X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4X;->A07()V

    .line 11965
    return-void

    .line 11966
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E()Z
    .locals 1

    .line 11967
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Z

    return v0
.end method

.method public final A0F()Z
    .locals 1

    .line 11968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Z

    return v0
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H(IILcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4R;)V
.end method

.method public abstract A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4R;)V
.end method
