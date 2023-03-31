.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Lcom/facebook/ads/redexgen/X/Rr;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0w;


# static fields
.field public static A0C:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/13;

.field public A02:Lcom/facebook/ads/redexgen/X/14;

.field public A03:Lcom/facebook/ads/redexgen/X/17;

.field public A04:Lcom/facebook/ads/redexgen/X/XI;

.field public A05:Lcom/facebook/ads/redexgen/X/Jd;

.field public A06:Lcom/facebook/ads/redexgen/X/Ke;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fc;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33770
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rr;-><init>()V

    .line 33771
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A0A:Ljava/lang/String;

    .line 33772
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fc;)Lcom/facebook/ads/redexgen/X/13;
    .locals 0

    .line 33773
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/13;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fc;->A0C:[B

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

    add-int/lit8 v0, v0, -0x5c

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 33774
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A03()V
    .locals 3

    .line 33775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/14;

    .line 33776
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/14;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    .line 33777
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33778
    return-void
.end method

.method private A04()V
    .locals 2

    .line 33779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/14;

    if-eqz v0, :cond_0

    .line 33780
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2G;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33781
    :catch_0
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fc;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x35t
        -0x23t
        -0x39t
        -0x28t
        -0x36t
        -0x35t
        -0x36t
        -0x44t
        -0x31t
        -0x36t
        -0x35t
        -0x2bt
        -0x59t
        -0x36t
        -0x56t
        -0x39t
        -0x26t
        -0x39t
        -0x58t
        -0x25t
        -0x2ct
        -0x36t
        -0x2et
        -0x35t
        -0x37t
        -0x16t
        -0x15t
        -0x14t
        -0x11t
        -0xct
        -0x11t
        -0x6t
        -0x11t
        -0xbt
        -0xct
        0x9t
        -0x4t
        -0x8t
        0xat
        -0x19t
        0xct
        0x3t
        -0x8t
        -0x5t
        -0x12t
        0x0t
        -0x16t
        -0x5t
        -0x13t
        -0x12t
        -0x13t
        -0x18t
        -0x1t
        -0xet
        -0x13t
        -0x12t
        -0x8t
        -0xct
        -0xat
        -0xat
        -0x8t
        -0x1t
        -0x8t
        0x5t
        0x2t
        0x0t
        -0x8t
        0x7t
        -0x8t
        0x5t
        -0xet
        0x5t
        0x2t
        0x7t
        -0xct
        0x7t
        -0x4t
        0x2t
        0x1t
        0x45t
        0x38t
        0x44t
        0x48t
        0x38t
        0x46t
        0x47t
        0x27t
        0x3ct
        0x40t
        0x38t
        0x29t
        0x2bt
        0x1et
        0x1dt
        0x1et
        0x1ft
        0x22t
        0x27t
        0x1et
        0x1dt
        0x8t
        0x2bt
        0x22t
        0x1et
        0x27t
        0x2dt
        0x1at
        0x2dt
        0x22t
        0x28t
        0x27t
        0x4t
        0x1et
        0x32t
        -0x2dt
        -0x34t
        -0x39t
        -0x31t
        -0x2dt
        -0x3dt
        -0x59t
        -0x3et
        0x3t
        -0xat
        0x8t
        -0xet
        0x3t
        -0xbt
        -0x1ct
        -0xat
        0x3t
        0x7t
        -0xat
        0x3t
        -0x1at
        -0x1dt
        -0x23t
        0x2bt
        0x28t
        0x3bt
        0x28t
        0x3et
        0x47t
        0x44t
        0x40t
        0x49t
        0x4ft
        0x2ft
        0x4at
        0x46t
        0x40t
        0x49t
        -0x33t
        -0x37t
        -0x42t
        -0x40t
        -0x3et
        -0x36t
        -0x3et
        -0x35t
        -0x2ft
        -0x5at
        -0x3ft
        0x44t
        0x3ct
        0x3bt
        0x40t
        0x38t
        0x4bt
        0x40t
        0x46t
        0x45t
        0x1bt
        0x38t
        0x4bt
        0x38t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 7

    move-object v6, p0

    .line 33782
    const/4 v0, 0x0

    iget v3, v6, Lcom/facebook/ads/redexgen/X/Rr;->A00:I

    const/16 v2, 0x5b

    const/16 v1, 0x18

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 33783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3a

    const/16 v1, 0x16

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33784
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33785
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast p1, Landroid/content/Intent;

    check-cast v5, Ljava/lang/String;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Rr;->A00:I

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 33786
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 33787
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A07(Z)V
    .locals 3

    move-object v2, p0

    .line 33788
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Fc;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:Lcom/facebook/ads/redexgen/X/Ke;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33789
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Fc;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33790
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Fc;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:Lcom/facebook/ads/redexgen/X/Ke;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33791
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Fc;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33792
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Fc;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33793
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 8

    move-object v6, p0

    .line 33794
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 33795
    .local v6, "adapter":Lcom/facebook/ads/redexgen/X/Rr;
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v5, v6, v6}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/Fc;Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 33796
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/1h;
    new-instance v4, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 33797
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    new-instance v3, Lcom/facebook/ads/redexgen/X/1e;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v7, v0, v4}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 33798
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1e;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1e;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33799
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v3, Lcom/facebook/ads/redexgen/X/1e;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    .line 33800
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 33801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 33802
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 33803
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1e;->A07()V

    .line 33804
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    const/4 v0, 0x3

    goto :goto_0

    .line 33805
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Rg;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-static {v1, v0, p1, v5}, Lcom/facebook/ads/redexgen/X/1j;->A02(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/17;ZLcom/facebook/ads/redexgen/X/1h;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33806
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A09(Z)V
    .locals 10

    move-object v8, p0

    .line 33807
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 33808
    .local v8, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Fc;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 33809
    new-instance v4, Lcom/facebook/ads/redexgen/X/1e;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    const/16 v2, 0x2c

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v8, v9, v3, v5}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 33810
    .local p1, "cacheHelper":Lcom/facebook/ads/redexgen/X/1e;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1e;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33811
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1e;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1e;->A07()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33812
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v3, Ljava/lang/String;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Rw;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-static {v5, v7}, Lcom/facebook/ads/redexgen/X/1k;->A02(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Rw;)V

    .line 33813
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v2, v8, p1, v6}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/Fc;ZLcom/facebook/ads/redexgen/X/Rr;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/75;

    .line 33814
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Rw;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33815
    invoke-virtual {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 33816
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Rw;

    .line 33817
    .local v7, "adDataBundle":Lcom/facebook/ads/redexgen/X/Rw;
    move-object v6, v8

    .line 33818
    .local v6, "adapter":Lcom/facebook/ads/redexgen/X/Rr;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33819
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/13;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/13;->AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V

    .line 33820
    return-void

    .line 33821
    .end local v7    # "adDataBundle":Lcom/facebook/ads/redexgen/X/Rw;
    .end local v6    # "adapter":Lcom/facebook/ads/redexgen/X/Rr;
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 33822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    if-nez v0, :cond_0

    .line 33823
    const/4 v0, -0x1

    return v0

    .line 33824
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0I()I

    move-result v0

    return v0
.end method

.method public final A0B()Z
    .locals 8

    move-object v5, p0

    .line 33825
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fc;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33826
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    check-cast v7, Ljava/lang/String;

    const/16 v2, 0xa4

    const/16 v1, 0xd

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    goto :goto_0

    .line 33827
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    const/16 v2, 0x7b

    const/16 v1, 0xf

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    goto :goto_0

    .line 33828
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fc;->A09:Ljava/lang/String;

    const/16 v2, 0x99

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33829
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/Fc;->A00:J

    const/16 v7, 0x50

    const/16 v3, 0xb

    const/16 v0, 0x77

    invoke-static {v7, v3, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33830
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Fc;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33831
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Fc;->A0A:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/lang/String;

    .line 33832
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33833
    .local v5, "rewardUrl":Ljava/lang/String;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A0Z(Lcom/facebook/ads/RewardData;)V

    .line 33834
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/17;->A0c(Ljava/lang/String;)V

    .line 33835
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 33836
    .local v7, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fc;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x24

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33837
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33838
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fc;->A0A:Ljava/lang/String;

    const/16 v2, 0x73

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33839
    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33840
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 33841
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v4, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Fc;->A06(Landroid/content/Intent;)V

    .line 33842
    invoke-virtual {v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 33843
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33844
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LA;->A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 33845
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/13;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/13;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .line 33846
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33847
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    .line 33848
    iput-object p2, v3, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/13;

    .line 33849
    const/16 v6, 0x99

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A09:Ljava/lang/String;

    .line 33850
    const/16 v6, 0x50

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A00:J

    .line 33851
    iput-object p6, v3, Lcom/facebook/ads/redexgen/X/Fc;->A08:Ljava/lang/String;

    .line 33852
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Fc;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    const/16 v4, 0x19

    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 33853
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A04:Lcom/facebook/ads/redexgen/X/Ke;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    .line 33854
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A05:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 33855
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 33856
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p3, Ljava/util/Map;

    check-cast p5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Fc;->A07:Ljava/lang/String;

    .line 33857
    const/16 v7, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 33858
    .local v3, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rw;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rw;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    .line 33859
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/17;->A0a(Ljava/lang/String;)V

    .line 33860
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    .line 33861
    const/16 v8, 0x1a

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A06()I

    move-result v0

    .line 33862
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/17;->A0Y(I)V

    .line 33863
    new-instance v7, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    .line 33864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 33865
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/Fc;->A05:Lcom/facebook/ads/redexgen/X/Jd;

    .line 33866
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33867
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0H()I

    move-result v5

    .line 33868
    .local p1, "experienceType":I
    if-eqz v5, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 33869
    :pswitch_6
    const/16 v4, 0x2c

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Fc;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33870
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A0A:Lcom/facebook/ads/redexgen/X/Ke;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    .line 33871
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A07:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    .line 33872
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 33873
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A0B:Lcom/facebook/ads/redexgen/X/Ke;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    .line 33874
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A04:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 33875
    .end local p1    # "experienceType":I
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast p2, Lcom/facebook/ads/redexgen/X/13;

    new-instance v1, Lcom/facebook/ads/redexgen/X/14;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fc;->A0A:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/14;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/13;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/14;

    .line 33876
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Fc;->A03()V

    .line 33877
    invoke-direct {v3, p4}, Lcom/facebook/ads/redexgen/X/Fc;->A07(Z)V

    .line 33878
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final A5k()Ljava/lang/String;
    .locals 1

    .line 33879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A03:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A97()V
    .locals 2

    .line 33880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/13;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/13;->AAu(Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 33882
    return-void
.end method

.method public final A98()V
    .locals 2

    .line 33883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:Lcom/facebook/ads/redexgen/X/13;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/13;->AAx(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/AdError;)V

    .line 33884
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 33885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fc;->A04()V

    .line 33886
    return-void
.end method
