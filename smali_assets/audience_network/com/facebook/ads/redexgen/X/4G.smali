.class public abstract Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/4E;
    }
.end annotation


# static fields
.field public static A0I:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/3e;

.field public A02:Lcom/facebook/ads/redexgen/X/4T;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Eq;

.field public A04:Lcom/facebook/ads/redexgen/X/4d;

.field public A05:Lcom/facebook/ads/redexgen/X/4d;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/4b;

.field public final A0H:Lcom/facebook/ads/redexgen/X/4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4G;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10668
    new-instance v0, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0G:Lcom/facebook/ads/redexgen/X/4b;

    .line 10669
    new-instance v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0H:Lcom/facebook/ads/redexgen/X/4b;

    .line 10670
    new-instance v1, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0G:Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Lcom/facebook/ads/redexgen/X/4b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A04:Lcom/facebook/ads/redexgen/X/4d;

    .line 10671
    new-instance v1, Lcom/facebook/ads/redexgen/X/4d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0H:Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Lcom/facebook/ads/redexgen/X/4b;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A05:Lcom/facebook/ads/redexgen/X/4d;

    .line 10672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A09:Z

    .line 10673
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A07:Z

    .line 10674
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A06:Z

    .line 10675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0F:Z

    .line 10676
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 10677
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10678
    .local p0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 10679
    .local p1, "size":I
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10680
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 10681
    :pswitch_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 10682
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(IIIIZ)I
    .locals 7

    .line 10683
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 10684
    .local p0, "size":I
    const/4 v6, 0x0

    .line 10685
    .local p1, "resultSize":I
    const/4 v5, 0x0

    .line 10686
    .local p2, "resultMode":I
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz p4, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10687
    :pswitch_0
    if-ne p3, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 10688
    :pswitch_1
    const/4 v6, 0x0

    .line 10689
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10690
    :pswitch_2
    move v6, p0

    .line 10691
    move v5, p1

    const/4 v0, 0x4

    goto :goto_0

    .line 10692
    :pswitch_3
    move v6, p3

    .line 10693
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto :goto_0

    .line 10694
    :pswitch_4
    move v6, p3

    .line 10695
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x4

    goto :goto_0

    .line 10696
    :pswitch_5
    if-ltz p3, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 10697
    :pswitch_6
    if-ne p3, v2, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 10698
    :pswitch_7
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 10699
    :pswitch_8
    if-ne p3, v2, :cond_4

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 10700
    :pswitch_9
    move v6, p0

    .line 10701
    move v5, p1

    .line 10702
    const/4 v0, 0x4

    goto :goto_0

    .line 10703
    :pswitch_a
    if-ltz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 10704
    :pswitch_b
    const/4 v6, 0x0

    .line 10705
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10706
    :pswitch_c
    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10707
    :pswitch_d
    if-eq p1, v4, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    if-eq p1, v3, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    goto :goto_0

    .line 10708
    :pswitch_f
    if-ne p3, v1, :cond_8

    const/4 v0, 0x6

    goto :goto_0

    :cond_8
    const/16 v0, 0xb

    goto :goto_0

    .line 10709
    :pswitch_10
    move v6, p0

    .line 10710
    if-eq p1, v3, :cond_9

    const/16 v0, 0x13

    goto :goto_0

    :cond_9
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_11
    if-ne p1, v4, :cond_a

    const/16 v0, 0x14

    goto :goto_0

    :cond_a
    const/16 v0, 0x15

    goto :goto_0

    .line 10711
    :pswitch_12
    const/high16 v5, -0x80000000

    const/4 v0, 0x4

    goto :goto_0

    :cond_b
    const/16 v0, 0xd

    goto :goto_0

    .line 10712
    :pswitch_13
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_3
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .line 10713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .line 10714
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .line 10715
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .line 10716
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 10717
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4G;->A0I:[B

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

    xor-int/lit8 v0, v0, 0x34

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

.method public static A08()V
    .locals 1

    const/16 v0, 0x114

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4G;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x46t
        0x46t
        0x47t
        0x46t
        0x2t
        0x74t
        0x4bt
        0x47t
        0x55t
        0x2t
        0x4at
        0x43t
        0x51t
        0x2t
        0x70t
        0x47t
        0x41t
        0x5bt
        0x41t
        0x4et
        0x47t
        0x50t
        0x74t
        0x4bt
        0x47t
        0x55t
        0x2t
        0x43t
        0x51t
        0x2t
        0x52t
        0x43t
        0x50t
        0x47t
        0x4ct
        0x56t
        0x2t
        0x40t
        0x57t
        0x56t
        0x2t
        0x54t
        0x4bt
        0x47t
        0x55t
        0x2t
        0x4bt
        0x51t
        0x2t
        0x4ct
        0x4dt
        0x56t
        0x2t
        0x43t
        0x2t
        0x50t
        0x47t
        0x43t
        0x4et
        0x2t
        0x41t
        0x4at
        0x4bt
        0x4et
        0x46t
        0xct
        0x2t
        0x77t
        0x4ct
        0x44t
        0x4bt
        0x4et
        0x56t
        0x47t
        0x50t
        0x47t
        0x46t
        0x2t
        0x4bt
        0x4ct
        0x46t
        0x47t
        0x5at
        0x18t
        0x53t
        0x65t
        0x7ft
        0x2at
        0x67t
        0x7ft
        0x79t
        0x7et
        0x2at
        0x65t
        0x7ct
        0x6ft
        0x78t
        0x78t
        0x63t
        0x6et
        0x6ft
        0x2at
        0x65t
        0x64t
        0x46t
        0x6bt
        0x73t
        0x65t
        0x7ft
        0x7et
        0x49t
        0x62t
        0x63t
        0x66t
        0x6et
        0x78t
        0x6ft
        0x64t
        0x22t
        0x58t
        0x6ft
        0x69t
        0x73t
        0x69t
        0x66t
        0x6ft
        0x78t
        0x2at
        0x78t
        0x6ft
        0x69t
        0x73t
        0x69t
        0x66t
        0x6ft
        0x78t
        0x26t
        0x2at
        0x59t
        0x7et
        0x6bt
        0x7et
        0x6ft
        0x2at
        0x79t
        0x7et
        0x6bt
        0x7et
        0x6ft
        0x23t
        0x2at
        0x5t
        0x33t
        0x29t
        0x7ct
        0x31t
        0x29t
        0x2ft
        0x28t
        0x7ct
        0x33t
        0x2at
        0x39t
        0x2et
        0x2et
        0x35t
        0x38t
        0x39t
        0x7ct
        0x2ft
        0x31t
        0x33t
        0x33t
        0x28t
        0x34t
        0xft
        0x3ft
        0x2et
        0x33t
        0x30t
        0x30t
        0x8t
        0x33t
        0xct
        0x33t
        0x2ft
        0x35t
        0x28t
        0x35t
        0x33t
        0x32t
        0x7ct
        0x28t
        0x33t
        0x7ct
        0x2ft
        0x29t
        0x2ct
        0x2ct
        0x33t
        0x2et
        0x28t
        0x7ct
        0x2ft
        0x31t
        0x33t
        0x33t
        0x28t
        0x34t
        0x7ct
        0x2ft
        0x3ft
        0x2et
        0x33t
        0x30t
        0x30t
        0x35t
        0x32t
        0x3bt
        0x0t
        0x22t
        0x2dt
        0x2dt
        0x2ct
        0x37t
        0x63t
        0x2et
        0x2ct
        0x35t
        0x26t
        0x63t
        0x22t
        0x63t
        0x20t
        0x2bt
        0x2at
        0x2ft
        0x27t
        0x63t
        0x25t
        0x31t
        0x2ct
        0x2et
        0x63t
        0x2dt
        0x2ct
        0x2dt
        0x6et
        0x26t
        0x3bt
        0x2at
        0x30t
        0x37t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x2at
        0x2dt
        0x27t
        0x26t
        0x3bt
        0x79t
        0x2ct
        0x1bt
        0x1dt
        0x7t
        0x1dt
        0x12t
        0x1bt
        0xct
        0x28t
        0x17t
        0x1bt
        0x9t
    .end array-data
.end method

.method private final A09(I)V
    .locals 1

    .line 10718
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0C(ILandroid/view/View;)V

    .line 10719
    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .line 10720
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 10721
    .local p0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 10722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A0D(I)V

    .line 10723
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 5

    .line 10724
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 10725
    .local p0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 10726
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A09(I)V

    .line 10727
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0E(Landroid/view/View;I)V

    .line 10728
    return-void

    .line 10729
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xdc

    const/16 v1, 0x2c

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 10730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A0C(ILandroid/view/View;)V
    .locals 1

    .line 10731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A0C(I)V

    .line 10732
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 1

    .line 10733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A0F(Landroid/view/View;)V

    .line 10734
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .locals 1

    .line 10735
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4H;)V

    .line 10736
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4H;)V
    .locals 3

    move-object v1, p0

    .line 10737
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v2

    .line 10738
    .local v1, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10739
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4g;->A09(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10740
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4g;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10741
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    check-cast p3, Lcom/facebook/ads/redexgen/X/4H;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/3e;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 10742
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0G(Landroid/view/View;IZ)V
    .locals 9

    move-object v5, p0

    .line 10743
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 10744
    .local v5, "holder":Lcom/facebook/ads/redexgen/X/4Y;
    if-nez p3, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10745
    :pswitch_0
    if-eq v4, v6, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 10746
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 10747
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3e;->A05()I

    move-result p2

    const/16 v0, 0x10

    goto :goto_0

    .line 10748
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-ne v7, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 10749
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0O()V

    const/16 v0, 0x8

    goto :goto_0

    .line 10750
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3e;->A07(Landroid/view/View;)I

    move-result v4

    .line 10751
    .local p2, "currentIndex":I
    const/4 v6, -0x1

    if-ne p2, v6, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 10752
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10753
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    const/16 v0, 0xb

    goto :goto_0

    .line 10754
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A06:Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0B(II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 10755
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4H;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 10756
    :pswitch_9
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0S()V

    const/16 v0, 0x8

    goto :goto_0

    .line 10757
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4g;->A09(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 10758
    :pswitch_b
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 10759
    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    .line 10760
    .local p1, "lp":Lcom/facebook/ads/redexgen/X/4H;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0i()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 10761
    :pswitch_e
    if-eq v4, p2, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10762
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x0

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, p1, p2, v0, v3}, Lcom/facebook/ads/redexgen/X/3e;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10763
    .end local p2    # "currentIndex":I
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4H;

    const/4 v3, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/3e;->A0I(Landroid/view/View;IZ)V

    .line 10764
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    .line 10765
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v8, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/4T;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10766
    :pswitch_12
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0C(Landroid/view/View;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 10767
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4g;->A0A(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10768
    :pswitch_14
    return-void

    .line 10769
    .restart local p2    # "currentIndex":I
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 10770
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_6
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 10771
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Eq;->A0n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10772
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4G;Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 0

    .line 10773
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0M(Lcom/facebook/ads/redexgen/X/4T;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/4O;ILandroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 10774
    const/4 v0, 0x0

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v1

    .line 10775
    .local v2, "viewHolder":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10776
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0A(I)V

    .line 10777
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4O;->A0b(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 10778
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    .line 10779
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10780
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p3, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v2, p2}, Lcom/facebook/ads/redexgen/X/4G;->A09(I)V

    .line 10781
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/4O;->A0W(Landroid/view/View;)V

    .line 10782
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0t:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4g;->A0C(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 10783
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10784
    :pswitch_5
    return-void

    .line 10785
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v4, p0

    .line 10786
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10787
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 10788
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10789
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10790
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 10791
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10792
    :pswitch_3
    const/4 v3, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 10793
    :pswitch_4
    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    if-nez p3, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 10794
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 10795
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 10796
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10797
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 10798
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p3, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 10799
    :pswitch_8
    return-void

    .line 10800
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 5

    move-object v4, p0

    .line 10801
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10802
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/3K;

    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0N(I)V

    .line 10803
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/3K;->A0R(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 10804
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10805
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 10806
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/3K;

    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0N(I)V

    .line 10807
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/3K;->A0R(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10808
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/4V;

    check-cast p3, Lcom/facebook/ads/redexgen/X/3K;

    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0r(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v3

    .line 10809
    invoke-virtual {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0q(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v2

    .line 10810
    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0P(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Z

    move-result v1

    .line 10811
    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A06(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I

    move-result v0

    .line 10812
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->A00(IIZI)Lcom/facebook/ads/redexgen/X/3H;

    move-result-object v0

    .line 10813
    .local v4, "collectionInfo":Lcom/facebook/ads/redexgen/X/3H;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0P(Ljava/lang/Object;)V

    .line 10814
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 1

    .line 10815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    if-ne v0, p1, :cond_0

    .line 10816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    .line 10817
    :cond_0
    return-void
.end method

.method private final A0N()Z
    .locals 3

    .line 10818
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4T;->A0F()Z

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

.method public static A0O(III)Z
    .locals 5

    .line 10819
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 10820
    .local p0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 10821
    .local p1, "specSize":I
    const/4 v1, 0x0

    if-lez p2, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10822
    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 10823
    :pswitch_2
    if-ne v2, p0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 10824
    :pswitch_3
    const/high16 v0, -0x80000000

    const/4 v4, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 10825
    :pswitch_4
    if-eq p0, p2, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 10826
    :pswitch_5
    const/4 v1, 0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 10827
    :pswitch_6
    const/4 v1, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 10828
    :pswitch_7
    if-lt v2, p0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 10829
    :pswitch_8
    return v4

    .line 10830
    :pswitch_9
    const/4 v0, 0x0

    return v0

    .line 10831
    :pswitch_a
    const/4 v0, 0x0

    return v0

    .line 10832
    :pswitch_b
    return v1

    .line 10833
    :pswitch_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Z
    .locals 1

    .line 10834
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;ILandroid/os/Bundle;)Z
    .locals 7

    move-object v5, p0

    .line 10835
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10836
    :pswitch_0
    if-nez v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 10837
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v1, v1

    const/16 v0, 0xa

    goto :goto_0

    .line 10838
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 10839
    :pswitch_3
    const/16 v0, 0x2000

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10840
    :pswitch_4
    const/4 v1, 0x0

    .local p2, "vScroll":I
    const/4 v6, 0x0

    .line 10841
    .local p3, "hScroll":I
    const/16 v0, 0x1000

    const/4 v4, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 10842
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    neg-int v6, v6

    const/4 v0, 0x5

    goto :goto_0

    .line 10843
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 10844
    :pswitch_7
    if-nez v1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 10845
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xe

    goto :goto_0

    .line 10846
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 10847
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10848
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Eq;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10849
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Eq;->scrollBy(II)V

    .line 10850
    return v4

    .line 10851
    :pswitch_d
    const/4 v0, 0x0

    return v0

    .line 10852
    :pswitch_e
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_2
        :pswitch_c
    .end packed-switch
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 10853
    const/4 v0, 0x0

    return v0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/Eq;II)Z
    .locals 8

    move-object v6, p0

    .line 10854
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 10855
    .local v6, "focusedChild":Landroid/view/View;
    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10856
    :pswitch_0
    check-cast v7, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v7, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v7, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10857
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v4

    .line 10858
    .local p2, "parentLeft":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v5

    .line 10859
    .local p3, "parentTop":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v2, v0

    .line 10860
    .local v5, "parentRight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 10861
    .local v1, "parentBottom":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0p:Landroid/graphics/Rect;

    .line 10862
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-direct {v6, v3, v7}, Lcom/facebook/ads/redexgen/X/4G;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10863
    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 10864
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 10865
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 10866
    :pswitch_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10867
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 16

    .line 10868
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 10869
    .local p1, "out":[I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v13

    .line 10870
    .local p2, "parentLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v12

    .line 10871
    .local v1, "parentTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    sub-int/2addr v11, v0

    .line 10872
    .local p4, "parentRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    sub-int/2addr v10, v0

    .line 10873
    .local v0, "parentBottom":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 10874
    .local v0, "childLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 10875
    .local v0, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    .line 10876
    .local v0, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 10877
    .local v0, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 10878
    .local v0, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10879
    .local v15, "offScreenTop":I
    sub-int v0, v7, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10880
    .local v0, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10881
    .local v0, "offScreenBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/4G;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10882
    .restart local v0    # "offScreenBottom":I
    :pswitch_0
    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10883
    :pswitch_1
    move v15, v3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10884
    :pswitch_3
    move v14, v4

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    sub-int v0, v8, v12

    .line 10885
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v0, 0x6

    goto :goto_0

    .line 10886
    :pswitch_5
    sub-int v0, v7, v11

    .line 10887
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v0, 0x4

    goto :goto_0

    .line 10888
    .end local v0    # "offScreenBottom":I
    :pswitch_6
    if-eqz v5, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    move v15, v5

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    sub-int v0, v9, v13

    .line 10889
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 10890
    .local v0, "dy":I
    :pswitch_9
    check-cast v6, [I

    const/4 v0, 0x0

    aput v15, v6, v0

    .line 10891
    const/4 v0, 0x1

    aput v14, v6, v0

    .line 10892
    check-cast v6, [I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 10893
    const/4 v0, -0x1

    return v0
.end method

.method public final A0W()I
    .locals 3

    .line 10894
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3e;->A05()I

    move-result v2

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X()I
    .locals 1

    .line 10895
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0A:I

    return v0
.end method

.method public final A0Y()I
    .locals 1

    .line 10896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0B:I

    return v0
.end method

.method public final A0Z()I
    .locals 4

    .line 10897
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10898
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v3

    const/4 v0, 0x5

    goto :goto_0

    .line 10899
    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 10900
    .local p0, "a":Lcom/facebook/ads/redexgen/X/44;
    :pswitch_3
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10901
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getAdapter()Lcom/facebook/ads/redexgen/X/44;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10902
    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0a()I
    .locals 1

    .line 10903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0b()I
    .locals 1

    .line 10904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 1

    .line 10905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2v;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 3

    .line 10906
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getPaddingBottom()I

    move-result v2

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0e()I
    .locals 3

    .line 10907
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getPaddingLeft()I

    move-result v2

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0f()I
    .locals 3

    .line 10908
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getPaddingRight()I

    move-result v2

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0g()I
    .locals 3

    .line 10909
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getPaddingTop()I

    move-result v2

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0h()I
    .locals 1

    .line 10910
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0C:I

    return v0
.end method

.method public final A0i()I
    .locals 1

    .line 10911
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0D:I

    return v0
.end method

.method public final A0j(Landroid/view/View;)I
    .locals 2

    .line 10912
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 10913
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 3

    .line 10914
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 10915
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 3

    .line 10916
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 10917
    .local p0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .line 10918
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .line 10919
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 1

    .line 10920
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A00()I

    move-result v0

    return v0
.end method

.method public A0q(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 4

    move-object v3, p0

    .line 10921
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10922
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 10923
    :pswitch_3
    return v1

    .line 10924
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 4

    move-object v3, p0

    .line 10925
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10926
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A04:Lcom/facebook/ads/redexgen/X/44;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/44;->A0D()I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    .line 10927
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0s()Landroid/view/View;
    .locals 4

    move-object v3, p0

    .line 10928
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10929
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3e;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 10930
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eq;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 10931
    .local v3, "focused":Landroid/view/View;
    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 10932
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 10933
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 10934
    :pswitch_4
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0t(I)Landroid/view/View;
    .locals 3

    .line 10935
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/3e;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/3e;->A09(I)Landroid/view/View;

    move-result-object v2

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
    check-cast v2, Landroid/view/View;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0u(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 10936
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/4H;
    .locals 1

    .line 10937
    new-instance v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0w(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/4H;
    .locals 1

    .line 10938
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10939
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10940
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4H;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4H;-><init>(Lcom/facebook/ads/redexgen/X/4H;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    return-object v0

    .line 10941
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4H;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4H;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    return-object v0

    .line 10942
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4H;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0x()V
    .locals 1

    .line 10943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v0, :cond_0

    .line 10944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    .line 10945
    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 1

    .line 10946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_0

    .line 10947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->requestLayout()V

    .line 10948
    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .locals 1

    .line 10949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_0

    .line 10950
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1R(I)V

    .line 10951
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .locals 1

    .line 10952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_0

    .line 10953
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1S(I)V

    .line 10954
    :cond_0
    return-void
.end method

.method public final A11(II)V
    .locals 3

    move-object v2, p0

    .line 10955
    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A0C:I

    .line 10956
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A0D:I

    .line 10957
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A0D:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10958
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4G;->A0A:I

    const/4 v0, 0x7

    goto :goto_0

    .line 10959
    :pswitch_1
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Eq;->A1A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 10960
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v1, 0x0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4G;->A0C:I

    const/4 v0, 0x4

    goto :goto_0

    .line 10961
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A0A:I

    .line 10962
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A0B:I

    .line 10963
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A0B:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10964
    :pswitch_4
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Eq;->A1A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 10965
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A12(II)V
    .locals 10

    move-object v4, p0

    .line 10966
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v7

    .line 10967
    .local v4, "count":I
    if-nez v7, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10968
    :pswitch_0
    check-cast v9, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x7

    goto :goto_0

    .line 10969
    :pswitch_1
    check-cast v9, Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-le v0, v6, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 10970
    .end local v9
    .end local v9
    :pswitch_2
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 10971
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 10972
    .local v9, "child":Landroid/view/View;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0p:Landroid/graphics/Rect;

    .line 10973
    .local v9, "bounds":Landroid/graphics/Rect;
    invoke-direct {v4, v1, v9}, Lcom/facebook/ads/redexgen/X/4G;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10974
    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10975
    .local v3, "i":I
    :pswitch_4
    if-ge v8, v7, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 10976
    :pswitch_5
    const v2, 0x7fffffff

    .line 10977
    .local p1, "minX":I
    const v5, 0x7fffffff

    .line 10978
    .local p2, "minY":I
    const/high16 v3, -0x80000000

    .line 10979
    .local v6, "maxX":I
    const/high16 v6, -0x80000000

    .line 10980
    .local v5, "maxY":I
    const/4 v8, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 10981
    :pswitch_6
    check-cast v9, Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 10982
    :pswitch_7
    check-cast v9, Landroid/graphics/Rect;

    iget v3, v9, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x9

    goto :goto_0

    .line 10983
    :pswitch_8
    check-cast v9, Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 10984
    :pswitch_9
    check-cast v9, Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->top:I

    const/16 v0, 0xb

    goto :goto_0

    .line 10985
    :pswitch_a
    check-cast v9, Landroid/graphics/Rect;

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 10986
    .end local v3    # "i":I
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10987
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A15(Landroid/graphics/Rect;II)V

    .line 10988
    return-void

    .line 10989
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eq;->A1Y(II)V

    .line 10990
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public final A13(II)V
    .locals 1

    .line 10991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eq;->A0u(Lcom/facebook/ads/redexgen/X/Eq;II)V

    .line 10992
    return-void
.end method

.method public final A14(ILcom/facebook/ads/redexgen/X/4O;)V
    .locals 1

    .line 10993
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 10994
    .local p0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0A(I)V

    .line 10995
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/4O;->A0X(Landroid/view/View;)V

    .line 10996
    return-void
.end method

.method public A15(Landroid/graphics/Rect;II)V
    .locals 3

    .line 10997
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    .line 10998
    .local p0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    .line 10999
    .local p1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0c()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A00(III)I

    move-result v1

    .line 11000
    .local p2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0b()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4G;->A00(III)I

    move-result v0

    .line 11001
    .local p3, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A13(II)V

    .line 11002
    return-void
.end method

.method public final A16(Landroid/view/View;)V
    .locals 1

    .line 11003
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A18(Landroid/view/View;I)V

    .line 11004
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 1

    .line 11005
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A19(Landroid/view/View;I)V

    .line 11006
    return-void
.end method

.method public final A18(Landroid/view/View;I)V
    .locals 1

    .line 11007
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0G(Landroid/view/View;IZ)V

    .line 11008
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .locals 1

    .line 11009
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0G(Landroid/view/View;IZ)V

    .line 11010
    return-void
.end method

.method public final A1A(Landroid/view/View;II)V
    .locals 7

    .line 11011
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4H;

    .line 11012
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11013
    .local p1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 11014
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 11015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0i()I

    move-result v3

    .line 11016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0e()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0f()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4H;->width:I

    .line 11017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    .line 11018
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(IIIIZ)I

    move-result v5

    .line 11019
    .local p2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0Y()I

    move-result v3

    .line 11020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4H;->height:I

    .line 11021
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    .line 11022
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(IIIIZ)I

    move-result v1

    .line 11023
    .local p3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/4G;->A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4H;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11024
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 11025
    :cond_0
    return-void
.end method

.method public final A1B(Landroid/view/View;IIII)V
    .locals 5

    .line 11026
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4H;

    .line 11027
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4H;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11028
    .local p1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4H;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4H;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4H;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4H;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11029
    return-void
.end method

.method public final A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 4

    move-object v3, p0

    .line 11030
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v2

    .line 11031
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3e;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11032
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-virtual {v3, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A1K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11033
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 0

    .line 11034
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0D(Landroid/view/View;)V

    .line 11035
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/4O;->A0X(Landroid/view/View;)V

    .line 11036
    return-void
.end method

.method public final A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 11037
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11038
    :pswitch_0
    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11039
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p3, Landroid/graphics/Rect;

    check-cast v6, Landroid/graphics/Matrix;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0q:Landroid/graphics/RectF;

    .line 11040
    .local p1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11041
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11042
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 11043
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 11044
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    .line 11045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 11046
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 11047
    invoke-virtual {p3, v3, v2, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11048
    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 11049
    .local v4, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v6, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11050
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11051
    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:Landroid/graphics/Rect;

    .line 11052
    .local v4, "insets":Landroid/graphics/Rect;
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v5, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 11053
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 11054
    invoke-virtual {p3, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11055
    .end local v4    # "insets":Landroid/graphics/Rect;
    const/4 v0, 0x3

    goto :goto_0

    .line 11056
    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11057
    .end local v4
    .end local p1    # "tempRectF":Landroid/graphics/RectF;
    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11058
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 2

    .line 11059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0L(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/3K;)V

    .line 11060
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 7

    move-object v5, p0

    .line 11061
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4O;->A0E()I

    move-result v6

    .line 11062
    .local v5, "scrapCount":I
    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11063
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0Z(Z)V

    .line 11064
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11065
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4O;->A0F(I)Landroid/view/View;

    move-result-object v2

    .line 11066
    .local v0, "scrap":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v4

    .line 11067
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11068
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->invalidate()V

    const/16 v0, 0xc

    goto :goto_0

    .line 11069
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Eq;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11070
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4O;
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4O;->A0L()V

    .line 11071
    if-lez v6, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 11072
    .end local v0    # "vh":Lcom/facebook/ads/redexgen/X/4Y;
    .end local v0
    :pswitch_5
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .local p1, "i":I
    :pswitch_6
    if-ltz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 11073
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 11074
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A05:Lcom/facebook/ads/redexgen/X/4C;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4C;->A0I(Lcom/facebook/ads/redexgen/X/4Y;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 11075
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    check-cast v2, Landroid/view/View;

    check-cast v4, Lcom/facebook/ads/redexgen/X/4Y;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0Z(Z)V

    .line 11076
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4O;->A0V(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 11077
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 3

    move-object v2, p0

    .line 11078
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v0

    .line 11079
    .local v2, "childCount":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11080
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11081
    .local v0, "v":Landroid/view/View;
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0J(Lcom/facebook/ads/redexgen/X/4O;ILandroid/view/View;)V

    .line 11082
    .end local v0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11083
    .end local p1    # "i":I
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

.method public final A1I(Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 3

    move-object v2, p0

    .line 11084
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v2, "i":I
    :pswitch_0
    if-ltz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11085
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11086
    .local p1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11087
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4O;

    invoke-virtual {v2, v1, p1}, Lcom/facebook/ads/redexgen/X/4G;->A14(ILcom/facebook/ads/redexgen/X/4O;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11088
    .end local p1    # "view":Landroid/view/View;
    :pswitch_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11089
    .end local v2    # "i":I
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A1J(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;II)V
    .locals 1

    .line 11090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Eq;->A1Y(II)V

    .line 11091
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 8

    move-object v1, p0

    .line 11092
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4G;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 11093
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/4G;->A0p(Landroid/view/View;)I

    move-result v4

    const/4 v0, 0x5

    goto :goto_0

    .local p2, "rowIndexGuess":I
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4G;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 11094
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11095
    .local p4, "columnIndexGuess":I
    :pswitch_5
    check-cast p4, Lcom/facebook/ads/redexgen/X/3K;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11096
    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/3I;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    .line 11097
    .local v1, "itemInfo":Lcom/facebook/ads/redexgen/X/3I;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/3K;->A0Q(Ljava/lang/Object;)V

    .line 11098
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 3

    move-object v2, p0

    .line 11099
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4T;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4T;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 11100
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4T;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11101
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4T;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11102
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4T;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    .line 11103
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4G;->A02:Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0D(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4G;)V

    .line 11104
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0

    .line 11105
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 1

    .line 11106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A07:Z

    .line 11107
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 3

    .line 11108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11109
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11110
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A11(II)V

    .line 11111
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 2

    move-object v1, p0

    .line 11112
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11113
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11114
    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    .line 11115
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A0C:I

    .line 11116
    iput v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    .line 11117
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 11118
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Eq;->A01:Lcom/facebook/ads/redexgen/X/3e;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A01:Lcom/facebook/ads/redexgen/X/3e;

    .line 11119
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A0C:I

    .line 11120
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eq;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A0A:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11121
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4G;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A0D:I

    .line 11122
    iput v0, v1, Lcom/facebook/ads/redexgen/X/4G;->A0B:I

    .line 11123
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Eq;II)V
    .locals 0

    .line 11124
    return-void
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/Eq;II)V
    .locals 0

    .line 11125
    return-void
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/Eq;III)V
    .locals 0

    .line 11126
    return-void
.end method

.method public A1T(Lcom/facebook/ads/redexgen/X/Eq;IILjava/lang/Object;)V
    .locals 0

    .line 11127
    return-void
.end method

.method public final A1U(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 1

    .line 11128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A07:Z

    .line 11129
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A20(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4O;)V

    .line 11130
    return-void
.end method

.method public final A1V(Z)V
    .locals 0

    .line 11131
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4G;->A06:Z

    .line 11132
    return-void
.end method

.method public final A1W()Z
    .locals 5

    move-object v4, p0

    .line 11133
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v2

    .line 11134
    .local v4, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v3
    .end local v0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11135
    :pswitch_1
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11136
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11137
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11138
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11139
    .local v3, "i":I
    :pswitch_3
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11140
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 11141
    .end local v3    # "i":I
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A1X()Z
    .locals 3

    .line 11142
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Eq;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eq;->A0B:Z

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

.method public final A1Y()Z
    .locals 1

    .line 11143
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A0E:Z

    return v0
.end method

.method public final A1Z(ILandroid/os/Bundle;)Z
    .locals 2

    .line 11144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4G;->A0Q(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4H;)Z
    .locals 4

    move-object v3, p0

    .line 11145
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11146
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4H;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0O(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11147
    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4H;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4G;->A0O(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11148
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/4G;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/4G;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11149
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A1b(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 11150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4G;->A0R(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1c(Lcom/facebook/ads/redexgen/X/4H;)Z
    .locals 2

    .line 11151
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1d(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 11152
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4G;->A1e(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1e(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6

    move-object v5, p0

    .line 11153
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4G;->A0U(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object v0

    .line 11154
    .local v5, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 11155
    .local p2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 11156
    .local p4, "dy":I
    if-eqz p5, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11157
    :pswitch_0
    if-eqz p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11158
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {v5, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/4G;->A0S(Lcom/facebook/ads/redexgen/X/Eq;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 11159
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/Eq;->scrollBy(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 11160
    :pswitch_3
    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    if-nez v3, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 11161
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Eq;

    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/Eq;->A1c(II)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 11162
    :pswitch_6
    return v2

    .line 11163
    :pswitch_7
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 11164
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/4G;->A0T(Lcom/facebook/ads/redexgen/X/Eq;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/Eq;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eq;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 11165
    .local p3, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public A1h(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11166
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11167
    const/4 v0, 0x0

    return v0
.end method

.method public A1j(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11168
    const/4 v0, 0x0

    return v0
.end method

.method public A1k(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11169
    const/4 v0, 0x0

    return v0
.end method

.method public A1l(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11170
    const/4 v0, 0x0

    return v0
.end method

.method public A1m(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11171
    const/4 v0, 0x0

    return v0
.end method

.method public A1n(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11172
    const/4 v0, 0x0

    return v0
.end method

.method public A1o(Lcom/facebook/ads/redexgen/X/4V;)I
    .locals 1

    .line 11173
    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Landroid/os/Parcelable;
    .locals 1

    .line 11174
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1q(I)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .line 11175
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4G;->A0W()I

    move-result v2

    .line 11176
    .local v5, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11177
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11178
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 11179
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4Y;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    .line 11180
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4V;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 11181
    .end local v4
    .end local v4
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 11182
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/4G;->A0t(I)Landroid/view/View;

    move-result-object v4

    .line 11183
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Eq;->A0E(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v3

    .line 11184
    .local v4, "vh":Lcom/facebook/ads/redexgen/X/4Y;
    if-nez v3, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 11185
    .local p1, "i":I
    :pswitch_6
    if-ge v1, v2, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 11186
    :pswitch_7
    check-cast v4, Landroid/view/View;

    check-cast v4, Landroid/view/View;

    return-object v4

    .line 11187
    .end local p1    # "i":I
    :pswitch_8
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 11188
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1s()Lcom/facebook/ads/redexgen/X/4H;
.end method

.method public A1t(I)V
    .locals 0

    .line 11189
    return-void
.end method

.method public A1u(IILcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4E;)V
    .locals 0

    .line 11190
    return-void
.end method

.method public A1v(ILcom/facebook/ads/redexgen/X/4E;)V
    .locals 0

    .line 11191
    return-void
.end method

.method public A1w(Landroid/os/Parcelable;)V
    .locals 0

    .line 11192
    return-void
.end method

.method public A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 11193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0r:Lcom/facebook/ads/redexgen/X/4O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->A0s:Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4G;->A0K(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11194
    return-void
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4O;Lcom/facebook/ads/redexgen/X/4V;)V
    .locals 4

    .line 11195
    const/16 v2, 0x108

    const/16 v1, 0xc

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x55

    const/16 v1, 0x43

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11196
    return-void
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4V;)V
    .locals 0

    .line 11197
    return-void
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4O;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 11198
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/Eq;Lcom/facebook/ads/redexgen/X/4V;I)V
    .locals 4

    .line 11199
    const/16 v2, 0x108

    const/16 v1, 0xc

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0x44

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11200
    return-void
.end method

.method public A22(Ljava/lang/String;)V
    .locals 1

    .line 11201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    if-eqz v0, :cond_0

    .line 11202
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eq;->A1n(Ljava/lang/String;)V

    .line 11203
    :cond_0
    return-void
.end method

.method public A23()Z
    .locals 1

    .line 11204
    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    .line 11205
    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    .line 11206
    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    .line 11207
    const/4 v0, 0x0

    return v0
.end method
