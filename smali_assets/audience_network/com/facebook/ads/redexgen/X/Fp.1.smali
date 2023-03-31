.class public final Lcom/facebook/ads/redexgen/X/Fp;
.super Lcom/facebook/ads/redexgen/X/RO;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34186
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fp;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Z)V"
        }
    .end annotation

    .line 34187
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V

    .line 34188
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/net/Uri;

    .line 34189
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Ljava/util/Map;

    .line 34190
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/0k;)Landroid/content/Intent;
    .locals 10

    move-object v9, p0

    .line 34191
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34192
    :pswitch_0
    check-cast v7, Landroid/content/Intent;

    check-cast v8, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34193
    const/16 v0, 0x11

    goto :goto_0

    .line 34194
    :pswitch_1
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0xe

    goto :goto_0

    .line 34195
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fp;

    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-direct {v9, p1}, Lcom/facebook/ads/redexgen/X/Fp;->A01(Lcom/facebook/ads/redexgen/X/0k;)Landroid/content/Intent;

    move-result-object v7

    .line 34196
    .local v8, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 34197
    .local v7, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 34198
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fp;

    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 34199
    .local v8, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 34200
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34201
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/Fp;

    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 34202
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 34203
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 34204
    :pswitch_9
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x51

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 34205
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v5

    .line 34206
    .local v9, "appLinkUri":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34207
    :pswitch_b
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 34208
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 34209
    :pswitch_e
    const/4 v0, 0x0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 34210
    :pswitch_f
    const/4 v0, 0x0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 34211
    :pswitch_10
    check-cast v5, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v4, Landroid/content/Intent;

    return-object v4

    .line 34212
    :pswitch_11
    const/4 v0, 0x0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 34213
    :pswitch_12
    check-cast v7, Landroid/content/Intent;

    check-cast v7, Landroid/content/Intent;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/0k;)Landroid/content/Intent;
    .locals 4

    .line 34214
    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0xcf

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34215
    .local p0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34217
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34218
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    check-cast v3, Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x4

    goto :goto_0

    .line 34219
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 34220
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/0k;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0k;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 34221
    :pswitch_4
    check-cast v3, Landroid/content/Intent;

    check-cast v3, Landroid/content/Intent;

    return-object v3

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

.method private final A02()Landroid/net/Uri;
    .locals 5

    .line 34222
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/net/Uri;

    const/16 v2, 0x48

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34223
    .local p0, "storeUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34224
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 34225
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/net/Uri;

    const/16 v2, 0xe9

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34226
    .local v3, "storeId":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fp;->A02:[B

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

    add-int/lit8 v0, v0, -0x46

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

.method private A04()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/0k;",
            ">;"
        }
    .end annotation

    .line 34227
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/net/Uri;

    const/16 v2, 0xa9

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34228
    .local p0, "appsiteDataString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xf

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34229
    .end local v3
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 34230
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34231
    .local v3, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34232
    .local v2, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34233
    .local v1, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    .line 34234
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 34235
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0k;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0k;

    move-result-object v0

    .line 34236
    .local v0, "appSiteData":Lcom/facebook/ads/redexgen/X/0k;
    if-eqz v0, :cond_2

    .line 34237
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34238
    .end local v0    # "appSiteData":Lcom/facebook/ads/redexgen/X/0k;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34239
    :catch_0
    move-exception v4

    .line 34240
    .local v2, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fp;->A03:Ljava/lang/String;

    const/16 v2, 0xb5

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34241
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_3
    return-object v5
.end method

.method private final A05()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 34242
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Fp;->A04()Ljava/util/List;

    move-result-object v2

    .line 34243
    .local v5, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34244
    .local v0, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34245
    :pswitch_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fp;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0k;

    .line 34246
    .local v4, "appSiteData":Lcom/facebook/ads/redexgen/X/0k;
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A00(Lcom/facebook/ads/redexgen/X/0k;)Landroid/content/Intent;

    move-result-object v4

    .line 34247
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34248
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    check-cast v4, Landroid/content/Intent;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 34249
    :pswitch_4
    check-cast v1, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    return-object v1

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x101

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fp;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x42t
        -0x41t
        -0x4ct
        -0x43t
        -0x4ct
        -0x4dt
        -0x52t
        -0x4dt
        -0x4ct
        -0x4ct
        -0x41t
        -0x45t
        -0x48t
        -0x43t
        -0x46t
        -0x34t
        -0x32t
        0x9t
        -0x3t
        0xet
        0x7t
        0x1t
        0x10t
        -0x2at
        -0x35t
        -0x35t
        0x0t
        0x1t
        0x10t
        -0x3t
        0x5t
        0x8t
        0xft
        -0x25t
        0x5t
        0x0t
        -0x27t
        -0x3ft
        0xft
        -0x5t
        0x8t
        -0x2t
        0xct
        0x9t
        0x3t
        -0x2t
        -0x3ct
        -0x2ft
        -0x39t
        -0x2bt
        -0x2et
        -0x34t
        -0x39t
        -0x6ft
        -0x34t
        -0x2ft
        -0x29t
        -0x38t
        -0x2ft
        -0x29t
        -0x6ft
        -0x3ct
        -0x3at
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x6ft
        -0x5at
        -0x5ct
        -0x51t
        -0x51t
        -0x32t
        -0x31t
        -0x36t
        -0x33t
        -0x40t
        -0x46t
        -0x30t
        -0x33t
        -0x39t
        -0xdt
        -0x1ct
        -0x15t
        -0x47t
        0x2bt
        0x2ct
        0x27t
        0x2at
        0x1dt
        0x17t
        0x2dt
        0x2at
        0x24t
        0x17t
        0x2ft
        0x1dt
        0x1at
        0x17t
        0x1et
        0x19t
        0x24t
        0x24t
        0x1at
        0x19t
        0x1bt
        0x23t
        0x1bt
        0xct
        0x13t
        0x17t
        0x19t
        0x16t
        0x14t
        0x17t
        0x1bt
        -0x1ft
        0x0t
        0x1t
        -0xat
        -0x1t
        -0xat
        -0xbt
        -0x10t
        0x4t
        0x5t
        0x0t
        0x3t
        -0xat
        -0x10t
        -0x9t
        -0xet
        -0x3t
        -0x3t
        -0xdt
        -0xet
        -0xct
        -0x4t
        -0x10t
        0x6t
        0x3t
        -0x3t
        -0x59t
        -0x3et
        -0x36t
        -0x33t
        -0x3at
        -0x3bt
        -0x7ft
        -0x2bt
        -0x30t
        -0x7ft
        -0x30t
        -0x2ft
        -0x3at
        -0x31t
        -0x7ft
        -0x32t
        -0x3et
        -0x2dt
        -0x34t
        -0x3at
        -0x2bt
        -0x7ft
        -0x2at
        -0x2dt
        -0x33t
        -0x65t
        -0x7ft
        -0x18t
        -0x9t
        -0x9t
        -0x6t
        -0x10t
        -0x5t
        -0x14t
        -0x1at
        -0x15t
        -0x18t
        -0x5t
        -0x18t
        -0x1bt
        0x12t
        0x12t
        0xft
        0x12t
        -0x40t
        0x10t
        0x1t
        0x12t
        0x13t
        0x9t
        0xet
        0x7t
        -0x40t
        0x1t
        0x10t
        0x10t
        0x13t
        0x9t
        0x14t
        0x5t
        -0x1t
        0x4t
        0x1t
        0x14t
        0x1t
        -0x59t
        -0x4ct
        -0x56t
        -0x48t
        -0x4bt
        -0x51t
        -0x56t
        0x74t
        -0x51t
        -0x4ct
        -0x46t
        -0x55t
        -0x4ct
        -0x46t
        0x74t
        -0x59t
        -0x57t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        0x74t
        -0x64t
        -0x71t
        -0x75t
        -0x63t
        -0x1bt
        -0x1at
        -0x1ft
        -0x1ct
        -0x29t
        -0x2ft
        -0x25t
        -0x2at
        0x7t
        0x8t
        -0x3t
        0x6t
        -0x3t
        -0x4t
        -0x9t
        0xbt
        0xct
        0x7t
        0xat
        -0x3t
        -0x9t
        0xdt
        0xat
        0x4t
    .end array-data
.end method

.method private A07()Z
    .locals 5

    move-object v4, p0

    .line 34250
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Fp;->A05()Ljava/util/List;

    move-result-object v1

    .line 34251
    .local v4, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34252
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const/4 v0, 0x6

    goto :goto_0

    .line 34253
    .local v2, "appLaunchIntent":Landroid/content/Intent;
    :pswitch_2
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 34254
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LA;->A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;)Z

    move-result v0

    .line 34255
    .local v2, "result":Z
    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34256
    :pswitch_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 34257
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 34258
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 34259
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A08()Z
    .locals 6

    move-object v5, p0

    .line 34260
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34261
    .local v5, "uriLauncher":Lcom/facebook/ads/redexgen/X/LG;
    :pswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Fp;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34262
    .local v3, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8e

    const/16 v1, 0x1b

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34263
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Fp;->A00:Landroid/net/Uri;

    const/16 v2, 0x55

    const/16 v1, 0x16

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34264
    .local v3, "fallbackUrl":Ljava/lang/String;
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 34265
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Fp;

    check-cast v4, Lcom/facebook/ads/redexgen/X/LG;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 34266
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    .line 34267
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 34268
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 34269
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/0e;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p0

    .line 34270
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 34271
    .local v6, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 34272
    .local v0, "redirectionAction":Ljava/lang/String;
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Fp;->A07()Z

    move-result v0

    .line 34273
    .local v0, "redirectedToApp":Z
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34274
    :pswitch_1
    :try_start_0
    const/16 v2, 0x75

    const/16 v1, 0x19

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xf1

    const/16 v1, 0x10

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    .line 34275
    const/16 v0, 0xa

    goto :goto_0

    .line 34276
    :pswitch_4
    :try_start_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Fp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34277
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0e;->A02:Lcom/facebook/ads/redexgen/X/0e;

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 34278
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fp;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Fp;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34279
    check-cast v4, Lcom/facebook/ads/redexgen/X/0e;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A0C()V
    .locals 7

    move-object v6, p0

    .line 34280
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 34281
    .local v6, "actionOutcome":Lcom/facebook/ads/redexgen/X/0e;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/RO;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34282
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fp;->A09()Lcom/facebook/ads/redexgen/X/0e;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    .line 34283
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Fp;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf1

    const/16 v1, 0x10

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fp;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34284
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Fp;->A01:Ljava/util/Map;

    invoke-virtual {v6, v0, v5}, Lcom/facebook/ads/redexgen/X/Fp;->A0D(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V

    .line 34285
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
