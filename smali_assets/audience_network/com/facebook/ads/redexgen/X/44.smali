.class public abstract Lcom/facebook/ads/redexgen/X/44;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/ads/redexgen/X/4Y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/45;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10561
    .local v0, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10562
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/45;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/45;

    .line 10563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A02:[B

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

    xor-int/lit8 v0, v0, 0xb

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x1at
        0x6ct
        0x3t
        0x22t
        0xet
        0x25t
        0x22t
        0x28t
        0x1at
        0x25t
        0x29t
        0x3bt
        0x68t
        0x6ct
        0x1at
        0x79t
        0x48t
        0x5ft
        0x5bt
        0x4et
        0x5ft
        0x6ct
        0x53t
        0x5ft
        0x4dt
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/4Y;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10564
    .local p0, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/4Y;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/44;->A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V

    .line 10565
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 1

    .line 10566
    .local p1, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(I)J
    .locals 2

    .line 10567
    .local v0, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A05(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 10568
    .local p1, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(Ljava/lang/String;)V

    .line 10569
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/44;->A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;

    move-result-object v0

    .line 10570
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/4Y;, "TVH;"
    iput p2, v0, Lcom/facebook/ads/redexgen/X/4Y;->A00:I

    .line 10571
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 10572
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 10573
    .local v0, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/45;->A00()V

    .line 10574
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 1

    .line 10575
    .local p1, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/45;->registerObserver(Ljava/lang/Object;)V

    .line 10576
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/46;)V
    .locals 1

    .line 10577
    .local p1, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/45;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/45;->unregisterObserver(Ljava/lang/Object;)V

    .line 10578
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    move-object v4, p0

    .line 10579
    .local v2, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v2, "holder":Lcom/facebook/ads/redexgen/X/4Y;, "TVH;"
    const/4 v2, 0x0

    const/4 v3, 0x0

    iput p2, p1, Lcom/facebook/ads/redexgen/X/4Y;->A03:I

    .line 10580
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/44;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10581
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/44;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v4, p2}, Lcom/facebook/ads/redexgen/X/44;->A04(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A05:J

    const/4 v0, 0x3

    goto :goto_0

    .line 10582
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/44;

    check-cast p1, Lcom/facebook/ads/redexgen/X/4Y;

    const/16 v0, 0x207

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0U(II)V

    .line 10583
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2I;->A01(Ljava/lang/String;)V

    .line 10584
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(Lcom/facebook/ads/redexgen/X/4Y;ILjava/util/List;)V

    .line 10585
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4Y;->A0N()V

    .line 10586
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4Y;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10587
    .local v4, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 10588
    :pswitch_2
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/4H;

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/4H;->A01:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 10589
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2I;->A00()V

    .line 10590
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

.method public final A0A()Z
    .locals 1

    .line 10591
    .local v0, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Z

    return v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4Y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 10592
    .local p1, "this":Lcom/facebook/ads/redexgen/X/44;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4Y;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public abstract A0D()I
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4Y;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
