.class public final Lcom/facebook/ads/redexgen/X/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Tm;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5F;

.field public A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tn;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5F;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 56726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/5F;

    .line 56728
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 56729
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tn;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 56730
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/5F;
    .locals 0

    .line 56731
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/5F;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tn;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 56732
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tn;->A03:[B

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

    xor-int/lit8 v0, v0, 0x68

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tn;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x5at
        0x5ft
        0x5at
        0x5bt
        0x43t
        0x5at
        0x58t
        0x57t
        0x42t
        0x5ft
        0x40t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final A9Y(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 1

    .line 56733
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tk;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Tk;-><init>(Lcom/facebook/ads/redexgen/X/Tn;Lcom/facebook/ads/redexgen/X/K5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56734
    return-void
.end method

.method public final AAN(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Rf;",
            ">;)V"
        }
    .end annotation

    .line 56735
    .local v5, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 56736
    .local p0, "manager":Lcom/facebook/ads/redexgen/X/7C;
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x5c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Tn;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 56737
    .local p1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    .line 56738
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Rf;
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/16 v3, 0x5c

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Tn;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56739
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v1

    .line 56740
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Tn;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56741
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56742
    new-instance v7, Lcom/facebook/ads/redexgen/X/79;

    .line 56743
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 56744
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v9

    .line 56745
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v10

    .line 56746
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/16 v3, 0x5e

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Tn;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56747
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 56748
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 56749
    new-instance v7, Lcom/facebook/ads/redexgen/X/79;

    .line 56750
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 56751
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v9

    .line 56752
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v10

    .line 56753
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/16 v3, 0x5e

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Tn;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56754
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 56755
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56756
    new-instance v7, Lcom/facebook/ads/redexgen/X/7B;

    .line 56757
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0S()Ljava/lang/String;

    move-result-object v8

    .line 56758
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v9

    .line 56759
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0M()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/16 v2, 0x5e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Tn;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56760
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    goto/16 :goto_0

    .line 56761
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v6, p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Lcom/facebook/ads/redexgen/X/Tn;Ljava/util/List;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/75;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/16 v2, 0x5e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Tn;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 56762
    return-void
.end method
