.class public abstract Lcom/facebook/ads/redexgen/X/17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0I:Lorg/json/JSONObject; = null

.field public static A0J:[B = null

.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/redexgen/X/18;

.field public A05:Lcom/facebook/ads/redexgen/X/1O;

.field public A06:Lcom/facebook/ads/redexgen/X/1R;

.field public A07:Lcom/facebook/ads/redexgen/X/1Y;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/17;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;)V"
        }
    .end annotation

    .line 2705
    .local v2, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706
    const/16 v2, 0x31

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0C:Ljava/lang/String;

    .line 2707
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/17;->A01:I

    .line 2708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A0H:Ljava/util/List;

    .line 2709
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/17;->A0J:[B

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

    xor-int/lit8 v0, v0, 0x59

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

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x30t
        0x2dt
        0x35t
        0x3ct
        0x66t
        0x61t
        0x7ft
        0x6dt
        0x72t
        0x7et
        0x6ct
        0x7at
        0x79t
        0x72t
        0x77t
        0x72t
        0x6ft
        0x62t
        0x44t
        0x78t
        0x73t
        0x7et
        0x78t
        0x70t
        0x44t
        0x72t
        0x75t
        0x6ft
        0x7et
        0x69t
        0x6dt
        0x7at
        0x77t
        0x3dt
        0x30t
        0x28t
        0x3et
        0x24t
        0x25t
        0x70t
        0x7dt
        0x72t
        0x78t
        0x6ft
        0x7ft
        0x7dt
        0x6ct
        0x79t
        0x32t
        0x2dt
        0x30t
        0x36t
        0x30t
        0x23t
        0x2bt
        0x36t
        0x1et
        0x1t
        0xdt
        0x1ft
        0x9t
        0xat
        0x1t
        0x4t
        0x1t
        0x1ct
        0x11t
        0x37t
        0xbt
        0x0t
        0xdt
        0xbt
        0x3t
        0x37t
        0x1t
        0x6t
        0x1t
        0x1ct
        0x1t
        0x9t
        0x4t
        0x37t
        0xct
        0xdt
        0x4t
        0x9t
        0x11t
        0x6dt
        0x70t
        0x67t
        0x68t
        0x64t
        0x60t
        0x6at
        0x56t
        0x7at
        0x6dt
        0x62t
        0x56t
        0x65t
        0x68t
        0x70t
        0x6ct
        0x7bt
        0x56t
        0x61t
        0x7dt
        0x64t
        0x65t
        0x56t
        0x7ct
        0x7bt
        0x65t
        0x7ft
        0x68t
        0x7ct
        0x78t
        0x68t
        0x7et
        0x79t
        0x52t
        0x64t
        0x69t
        0x62t
        0x67t
        0x5ct
        0x60t
        0x6bt
        0x6ct
        0x6at
        0x60t
        0x66t
        0x70t
        0x5ct
        0x6ft
        0x6at
        0x6dt
        0x68t
        0x5ct
        0x76t
        0x71t
        0x6ft
        0x68t
        0x6et
        0x78t
        0x42t
        0x73t
        0x78t
        0x6at
        0x42t
        0x71t
        0x7ct
        0x64t
        0x72t
        0x68t
        0x69t
        0x42t
        0x7et
        0x72t
        0x73t
        0x69t
        0x6ft
        0x72t
        0x71t
        0x71t
        0x78t
        0x6ft
        0x19t
        0xet
        0x52t
        0x50t
        0x52t
        0x59t
        0x54t
        0x6et
        0x50t
        0x42t
        0x42t
        0x54t
        0x45t
        0x42t
        0x1ft
        0x15t
        0x19t
        0x18t
        0x6ft
        0x60t
        0x51t
        0x62t
        0x61t
        0x69t
        0x61t
        0x51t
        0x7at
        0x77t
        0x7et
        0x6bt
    .end array-data
.end method

.method private A02(I)V
    .locals 0

    .line 2710
    iput p1, p0, Lcom/facebook/ads/redexgen/X/17;->A00:I

    .line 2711
    return-void
.end method

.method private A03(I)V
    .locals 0

    .line 2712
    iput p1, p0, Lcom/facebook/ads/redexgen/X/17;->A02:I

    .line 2713
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/18;)V
    .locals 0

    .line 2714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A04:Lcom/facebook/ads/redexgen/X/18;

    .line 2715
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 0

    .line 2716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A05:Lcom/facebook/ads/redexgen/X/1O;

    .line 2717
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 0

    .line 2718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A06:Lcom/facebook/ads/redexgen/X/1R;

    .line 2719
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 0

    .line 2720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A07:Lcom/facebook/ads/redexgen/X/1Y;

    .line 2721
    return-void
.end method

.method private A08(Ljava/lang/String;)V
    .locals 0

    .line 2722
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A09:Ljava/lang/String;

    .line 2723
    return-void
.end method

.method private A09(Ljava/lang/String;)V
    .locals 0

    .line 2724
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A0D:Ljava/lang/String;

    .line 2725
    return-void
.end method

.method private final A0A(Ljava/lang/String;)V
    .locals 0

    .line 2726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A08:Ljava/lang/String;

    .line 2727
    return-void
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 1

    .line 2728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2729
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0C:Ljava/lang/String;

    .line 2730
    :cond_0
    return-void
.end method

.method private A0C(Z)V
    .locals 0

    .line 2731
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/17;->A0F:Z

    .line 2732
    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 2733
    iget v0, p0, Lcom/facebook/ads/redexgen/X/17;->A00:I

    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 2734
    iget v0, p0, Lcom/facebook/ads/redexgen/X/17;->A01:I

    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 2735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/17;->A02:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 2736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0G:I

    return v0
.end method

.method public abstract A0H()I
.end method

.method public abstract A0I()I
.end method

.method public final A0J()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 2738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A04:Lcom/facebook/ads/redexgen/X/18;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/1A;
    .locals 2

    .line 2739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/17;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/1O;
    .locals 1

    .line 2740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A05:Lcom/facebook/ads/redexgen/X/1O;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/1R;
    .locals 1

    .line 2741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A06:Lcom/facebook/ads/redexgen/X/1R;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/1Y;
    .locals 1

    .line 2742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A07:Lcom/facebook/ads/redexgen/X/1Y;

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .line 2746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .line 2747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 2748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;"
        }
    .end annotation

    .line 2749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Lorg/json/JSONObject;
    .locals 1

    .line 2750
    sget-object v0, Lcom/facebook/ads/redexgen/X/17;->A0I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0X()Lorg/json/JSONObject;
    .locals 2

    .line 2751
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0C:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2752
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final A0Y(I)V
    .locals 0

    .line 2753
    iput p1, p0, Lcom/facebook/ads/redexgen/X/17;->A01:I

    .line 2754
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 2755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A03:Lcom/facebook/ads/RewardData;

    .line 2756
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A0A:Ljava/lang/String;

    .line 2758
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 0

    .line 2759
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A0B:Ljava/lang/String;

    .line 2760
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 0

    .line 2761
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/17;->A0E:Ljava/lang/String;

    .line 2762
    return-void
.end method

.method public final A0d(Lorg/json/JSONObject;)V
    .locals 8

    .line 2763
    const/16 v2, 0xaa

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A0I:Lorg/json/JSONObject;

    .line 2764
    new-instance v3, Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1Q;-><init>()V

    .line 2765
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1Q;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v6

    .line 2766
    const/16 v2, 0xb6

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v2, 0x31

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 2767
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2768
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/1Q;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v4

    .line 2769
    const/16 v2, 0x7c

    const/16 v1, 0x13

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1Q;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    .line 2770
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1S;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Q;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    .line 2771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A08()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    .line 2772
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A06(Lcom/facebook/ads/redexgen/X/1R;)V

    .line 2773
    const/16 v2, 0x22

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2774
    .local p0, "layoutObject":Lorg/json/JSONObject;
    new-instance v6, Lcom/facebook/ads/redexgen/X/18;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    .line 2775
    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2776
    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v4

    if-eqz v7, :cond_0

    .line 2777
    const/16 v2, 0x28

    const/16 v1, 0x9

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2778
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1I;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/18;-><init>(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1I;)V

    .line 2779
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/17;->A04(Lcom/facebook/ads/redexgen/X/18;)V

    .line 2780
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1S;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A07(Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 2781
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1S;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A05(Lcom/facebook/ads/redexgen/X/1O;)V

    .line 2782
    const/16 v2, 0xa8

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A0A(Ljava/lang/String;)V

    .line 2783
    const/16 v2, 0x72

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A09(Ljava/lang/String;)V

    .line 2784
    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A08(Ljava/lang/String;)V

    .line 2785
    const/4 v3, 0x0

    const/16 v2, 0xba

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A02(I)V

    .line 2786
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/17;->A0B(Lorg/json/JSONObject;)V

    .line 2787
    const/16 v2, 0x39

    const/16 v1, 0x1f

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A03(I)V

    .line 2788
    const/16 v3, 0x3e8

    const/16 v2, 0x8

    const/16 v1, 0x1a

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A0Y(I)V

    .line 2789
    const/16 v2, 0x8f

    const/16 v1, 0x19

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/17;->A0C(Z)V

    .line 2790
    return-void

    .line 2791
    :cond_1
    move-object v0, v5

    goto/16 :goto_1

    .line 2792
    :cond_2
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A0e()Z
    .locals 1

    .line 2793
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/17;->A0F:Z

    return v0
.end method
