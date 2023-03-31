.class public final Lcom/facebook/ads/redexgen/X/LG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LG;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 43892
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x102

    const/16 v1, 0x1a

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43893
    .local p0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 43895
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 43896
    :cond_0
    return-object v3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 43897
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/LG;->A00(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 43898
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0xa1

    const/16 v1, 0x21

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43899
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43900
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x127

    const/16 v1, 0x22

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43901
    const/16 v2, 0xc8

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43902
    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LG;->A00:[B

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

    xor-int/lit8 v0, v0, 0x15

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

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LG;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x16t
        0x19t
        0x13t
        0x1bt
        0x12t
        0x5t
        0x23t
        0x1et
        0x1at
        0x12t
        0x16t
        0x34t
        0x3bt
        0x72t
        0x21t
        0x75t
        0x26t
        0x21t
        0x34t
        0x27t
        0x21t
        0x75t
        0x14t
        0x20t
        0x31t
        0x3ct
        0x30t
        0x3bt
        0x36t
        0x30t
        0x1bt
        0x30t
        0x21t
        0x22t
        0x3at
        0x27t
        0x3et
        0x14t
        0x36t
        0x21t
        0x3ct
        0x23t
        0x3ct
        0x21t
        0x2ct
        0x7bt
        0x75t
        0x18t
        0x34t
        0x3et
        0x30t
        0x75t
        0x26t
        0x20t
        0x27t
        0x30t
        0x75t
        0x21t
        0x3dt
        0x34t
        0x21t
        0x75t
        0x3ct
        0x21t
        0x72t
        0x26t
        0x75t
        0x3ct
        0x3bt
        0x75t
        0x2ct
        0x3at
        0x20t
        0x27t
        0x75t
        0x14t
        0x3bt
        0x31t
        0x27t
        0x3at
        0x3ct
        0x31t
        0x18t
        0x34t
        0x3bt
        0x3ct
        0x33t
        0x30t
        0x26t
        0x21t
        0x7bt
        0x2dt
        0x38t
        0x39t
        0x75t
        0x33t
        0x3ct
        0x39t
        0x30t
        0x7bt
        0x29t
        0x2dt
        0x2et
        0x1at
        0xbt
        0x6t
        0xat
        0x1t
        0xct
        0xat
        0x21t
        0xat
        0x1bt
        0x18t
        0x0t
        0x1dt
        0x4t
        0x41t
        0x4et
        0x7ft
        0x41t
        0x43t
        0x54t
        0x49t
        0x56t
        0x49t
        0x54t
        0x59t
        0x78t
        0x67t
        0x6bt
        0x79t
        0x5at
        0x77t
        0x7et
        0x6bt
        0xdt
        0x11t
        0x11t
        0x15t
        0x16t
        0x3t
        0x1ft
        0x12t
        0xat
        0x5dt
        0x14t
        0x1ct
        0x1ct
        0x14t
        0x1ft
        0x16t
        0x5dt
        0x10t
        0x1ct
        0x1et
        0x5dt
        0x41t
        0x41t
        0x45t
        0x35t
        0x3at
        0x30t
        0x26t
        0x3bt
        0x3dt
        0x30t
        0x7at
        0x3dt
        0x3at
        0x20t
        0x31t
        0x3at
        0x20t
        0x7at
        0x37t
        0x35t
        0x20t
        0x31t
        0x33t
        0x3bt
        0x26t
        0x2dt
        0x7at
        0x16t
        0x6t
        0x1bt
        0x3t
        0x7t
        0x15t
        0x16t
        0x18t
        0x11t
        0x1ct
        0x10t
        0x3t
        0x1at
        0x14t
        0x5t
        0x4bt
        0x5at
        0x4dt
        0x49t
        0x5ct
        0x4dt
        0x77t
        0x46t
        0x4dt
        0x5ft
        0x77t
        0x5ct
        0x49t
        0x4at
        0x1ct
        0x0t
        0x0t
        0x4t
        0x4et
        0x5bt
        0x5bt
        0x4t
        0x18t
        0x15t
        0xdt
        0x5at
        0x13t
        0x1bt
        0x1bt
        0x13t
        0x18t
        0x11t
        0x5at
        0x17t
        0x1bt
        0x19t
        0x5bt
        0x7t
        0x0t
        0x1bt
        0x6t
        0x11t
        0x5bt
        0x15t
        0x4t
        0x4t
        0x7t
        0x5bt
        0x5et
        0x4et
        0x53t
        0x4bt
        0x4ft
        0x59t
        0x4et
        0x69t
        0x6et
        0x70t
        0x5ct
        0x53t
        0x59t
        0x4ft
        0x52t
        0x54t
        0x59t
        0x13t
        0x54t
        0x53t
        0x49t
        0x58t
        0x53t
        0x49t
        0x13t
        0x5ct
        0x5et
        0x49t
        0x54t
        0x52t
        0x53t
        0x13t
        0x6bt
        0x74t
        0x78t
        0x6at
        0x68t
        0x67t
        0x62t
        0x6et
        0x65t
        0x7ft
        0x5ft
        0x64t
        0x60t
        0x6et
        0x65t
        0x71t
        0x7dt
        0x7ft
        0x3ct
        0x73t
        0x7ct
        0x76t
        0x60t
        0x7dt
        0x7bt
        0x76t
        0x3ct
        0x70t
        0x60t
        0x7dt
        0x65t
        0x61t
        0x77t
        0x60t
        0x3ct
        0x73t
        0x62t
        0x62t
        0x7et
        0x7bt
        0x71t
        0x73t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x4dt
        0x7bt
        0x76t
        0x76t
        0x7at
        0x78t
        0x3bt
        0x74t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x3bt
        0x63t
        0x70t
        0x7bt
        0x71t
        0x7ct
        0x7bt
        0x72t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)V
    .locals 1

    .line 43903
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;)Z

    .line 43904
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LF;
        }
    .end annotation

    .line 43905
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LG;->A0A(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43906
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 43907
    .local p0, "intent":Landroid/content/Intent;
    const/16 v2, 0x149

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43908
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/LA;->A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;)Z

    .line 43909
    return-void

    .line 43910
    .end local p0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 43911
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LA;->A04(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v5

    .line 43912
    .local p0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 43913
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ke;->A02:Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x81

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43914
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf8

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43915
    const/16 v2, 0x11c

    const/16 v1, 0xb

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43917
    :try_start_0
    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/LA;->A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43918
    :catch_0
    move-exception v5

    .line 43919
    .local p1, "anfe":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x76

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 43920
    const/16 v2, 0x65

    const/16 v1, 0x11

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0x5a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43921
    .end local p1    # "anfe":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .line 43922
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LG;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43923
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A0n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43924
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/LG;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LG;->A06(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 43925
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LG;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/LG;->A04(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 43926
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 43927
    const/4 v4, 0x0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LG;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43928
    :pswitch_1
    if-eqz v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 43929
    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 43930
    .local p0, "isGooglePlayWebLink":Z
    :pswitch_3
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc2

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 43931
    .local p1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43932
    :pswitch_4
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8e

    const/16 v1, 0xf

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 43933
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/LG;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LG;->A07(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 43934
    :pswitch_7
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/LG;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LG;->A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/LF; {:try_start_0 .. :try_end_0} :catch_0

    .line 43935
    .local p2, "e":Lcom/facebook/ads/redexgen/X/LF;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/LG;->A07(Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    .line 43936
    .end local p2    # "e":Lcom/facebook/ads/redexgen/X/LF;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A09(Landroid/net/Uri;)Z
    .locals 6

    .line 43937
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43938
    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 43939
    .local p0, "isHttpPermitted":Z
    :pswitch_1
    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 43940
    .local v0, "scheme":Ljava/lang/String;
    if-eqz v5, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43941
    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 43942
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 43943
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x9d

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 43944
    :pswitch_5
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 43945
    :pswitch_6
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 43946
    :pswitch_7
    const/4 v4, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/XI;)Z
    .locals 6

    .line 43947
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0xd6

    const/16 v1, 0x22

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 43948
    .local p0, "playStoreUri":Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x102

    const/16 v1, 0x1a

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43949
    .local p1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43950
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 43951
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 43952
    .local v2, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x149

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 43953
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 43954
    :pswitch_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
