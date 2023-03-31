.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/redexgen/X/MQ;

.field public final A03:Lcom/facebook/ads/redexgen/X/Mv;

.field public final A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48628
    sget-object v0, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Ljava/util/concurrent/Executor;

    .line 48629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 48630
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/Mv;

    .line 48631
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Ljava/lang/String;

    .line 48632
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    .line 48633
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/MQ;
    .locals 0

    .line 48634
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Oy;)Lcom/facebook/ads/redexgen/X/Mv;
    .locals 0

    .line 48635
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A03:Lcom/facebook/ads/redexgen/X/Mv;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oy;->A05:[B

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

    xor-int/lit8 v0, v0, 0x5d

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

.method public static A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 48636
    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48637
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    .line 48638
    const/16 v2, 0x41

    const/16 v1, 0x3f

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    .line 48639
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    const/16 v1, 0x3c

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    .line 48640
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v5

    .line 48641
    .local p0, "urlPrefix":Ljava/lang/String;
    if-eqz v5, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 48642
    .local p1, "serverSideProxyURL":Ljava/lang/String;
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/RewardData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 48643
    .local p2, "serverSideURL":Landroid/net/Uri;
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 48644
    .local v1, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48645
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48646
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48647
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48648
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48649
    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x86

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48650
    invoke-virtual {p0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48651
    const/16 v2, 0x82

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48652
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48653
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 48654
    .end local p0    # "urlPrefix":Ljava/lang/String;
    .end local p1    # "serverSideProxyURL":Ljava/lang/String;
    .end local p2    # "serverSideURL":Landroid/net/Uri;
    .end local v1    # "uriBuilder":Landroid/net/Uri$Builder;
    :pswitch_5
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x5et
        0x5et
        0x47t
        0x4at
        0x36t
        0x2at
        0x2at
        0x2et
        0x2dt
        0x64t
        0x71t
        0x71t
        0x29t
        0x29t
        0x29t
        0x70t
        0x38t
        0x3ft
        0x3dt
        0x3bt
        0x3ct
        0x31t
        0x31t
        0x35t
        0x70t
        0x3dt
        0x31t
        0x33t
        0x71t
        0x3ft
        0x2bt
        0x3at
        0x37t
        0x3bt
        0x30t
        0x3dt
        0x3bt
        0x1t
        0x30t
        0x3bt
        0x2at
        0x29t
        0x31t
        0x2ct
        0x35t
        0x71t
        0x2dt
        0x3bt
        0x2ct
        0x28t
        0x3bt
        0x2ct
        0x1t
        0x2dt
        0x37t
        0x3at
        0x3bt
        0x1t
        0x2ct
        0x3bt
        0x29t
        0x3ft
        0x2ct
        0x3at
        0xat
        0x16t
        0x16t
        0x12t
        0x11t
        0x58t
        0x4dt
        0x4dt
        0x15t
        0x15t
        0x15t
        0x4ct
        0x47t
        0x11t
        0x4ct
        0x4t
        0x3t
        0x1t
        0x7t
        0x0t
        0xdt
        0xdt
        0x9t
        0x4ct
        0x1t
        0xdt
        0xft
        0x4dt
        0x3t
        0x17t
        0x6t
        0xbt
        0x7t
        0xct
        0x1t
        0x7t
        0x3dt
        0xct
        0x7t
        0x16t
        0x15t
        0xdt
        0x10t
        0x9t
        0x4dt
        0x11t
        0x7t
        0x10t
        0x14t
        0x7t
        0x10t
        0x3dt
        0x11t
        0xbt
        0x6t
        0x7t
        0x3dt
        0x10t
        0x7t
        0x15t
        0x3t
        0x10t
        0x6t
        0x1bt
        0x8t
        0x53t
        0x57t
        0x4at
        0x47t
        0x25t
        0x20t
        0x3ct
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 48655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48656
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48657
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/QQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)V

    .line 48658
    .local v0, "openUrlTask":Lcom/facebook/ads/redexgen/X/QQ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(Lcom/facebook/ads/redexgen/X/Oy;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A07(Lcom/facebook/ads/redexgen/X/QP;)V

    .line 48659
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oy;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/QQ;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48660
    .end local p0    # "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "openUrlTask":Lcom/facebook/ads/redexgen/X/QQ;
    :cond_0
    return-void
.end method
