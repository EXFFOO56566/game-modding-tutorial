.class public abstract Lcom/facebook/ads/redexgen/X/4C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4B;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Lcom/facebook/ads/redexgen/X/4A;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/4A;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:Lcom/facebook/ads/redexgen/X/4A;

    .line 10626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A05:Ljava/util/ArrayList;

    .line 10627
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:J

    .line 10628
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    .line 10629
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    .line 10630
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:J

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4Y;)I
    .locals 5

    .line 10631
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4Y;)I

    move-result v0

    and-int/lit8 v1, v0, 0xe

    .line 10632
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4Y;->A0b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10633
    :pswitch_0
    if-eq v4, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    if-eq v2, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 10634
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J()I

    move-result v4

    .line 10635
    .local v4, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4Y;->A0G()I

    move-result v2

    .line 10636
    .local v3, "pos":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 10637
    :pswitch_3
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 10638
    :pswitch_4
    or-int/lit16 v1, v1, 0x800

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 10639
    .end local v4    # "oldPos":I
    .end local v3    # "pos":I
    :pswitch_5
    return v1

    .line 10640
    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/4B;
    .locals 1

    .line 10641
    new-instance v0, Lcom/facebook/ads/redexgen/X/4B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4B;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 10642
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A00:J

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 10643
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A01:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 10644
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A02:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 10645
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A03:J

    return-wide v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4Y;)Lcom/facebook/ads/redexgen/X/4B;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4V;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 10646
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A01()Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4B;->A01(Lcom/facebook/ads/redexgen/X/4Y;)Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/4V;Lcom/facebook/ads/redexgen/X/4Y;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4B;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4V;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4V;",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/4B;"
        }
    .end annotation

    .line 10647
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4C;->A01()Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4B;->A01(Lcom/facebook/ads/redexgen/X/4Y;)Lcom/facebook/ads/redexgen/X/4B;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    move-object v3, p0

    .line 10648
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10649
    .local v3, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10650
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10651
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 10652
    .end local v0    # "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4C;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10653
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/4A;)V
    .locals 0

    .line 10654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:Lcom/facebook/ads/redexgen/X/4A;

    .line 10655
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 1

    .line 10656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4C;->A04:Lcom/facebook/ads/redexgen/X/4A;

    if-eqz v0, :cond_0

    .line 10657
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4A;->A8s(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 10658
    :cond_0
    return-void
.end method

.method public A0B(Lcom/facebook/ads/redexgen/X/4Y;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10659
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0F(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4B;Lcom/facebook/ads/redexgen/X/4B;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/4B;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0G()V
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I(Lcom/facebook/ads/redexgen/X/4Y;)V
.end method

.method public abstract A0J()Z
.end method

.method public A0K(Lcom/facebook/ads/redexgen/X/4Y;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4Y;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4Y;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 10660
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4C;->A0B(Lcom/facebook/ads/redexgen/X/4Y;)Z

    move-result v0

    return v0
.end method
