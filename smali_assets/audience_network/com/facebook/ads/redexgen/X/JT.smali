.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/JS;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Lcom/facebook/ads/redexgen/X/JX;

.field public final A03:Lcom/facebook/ads/redexgen/X/JY;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;
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
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JT;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/JY;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JX;",
            "Lcom/facebook/ads/redexgen/X/JY;",
            "Z)V"
        }
    .end annotation

    .line 41487
    .local v2, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41488
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/lang/String;

    .line 41489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:D

    .line 41490
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:D

    .line 41491
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:Ljava/lang/String;

    .line 41492
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:Lcom/facebook/ads/redexgen/X/JX;

    .line 41493
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:Lcom/facebook/ads/redexgen/X/JY;

    .line 41494
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41495
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41496
    invoke-interface {v4, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41497
    :cond_0
    if-eqz p9, :cond_1

    .line 41498
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 41499
    const/16 v2, 0x1b

    const/16 v1, 0x18

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41500
    :cond_1
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41501
    .local p1, "originalClientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p9, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A0B:Lcom/facebook/ads/redexgen/X/JY;

    if-ne p8, v0, :cond_3

    .line 41502
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41503
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41504
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A5N()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 41505
    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41506
    :cond_4
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/JT;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A06:Ljava/util/Map;

    .line 41507
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JT;->A07:[B

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

    add-int/lit8 v0, v0, -0x9

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

.method public static A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41508
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41509
    .local p0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41510
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41511
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41512
    .local v0, "value":Ljava/lang/String;
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 41513
    :pswitch_2
    check-cast v2, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 41514
    :pswitch_3
    check-cast v2, Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JT;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x32t
        -0x2ft
        -0x38t
        -0x3at
        -0x38t
        -0x33t
        -0x40t
        -0x35t
        -0x42t
        -0x3et
        -0x35t
        -0x38t
        -0x3ct
        -0x33t
        -0x2dt
        -0x42t
        -0x2dt
        -0x32t
        -0x36t
        -0x3ct
        -0x33t
        -0x48t
        -0x3bt
        -0x48t
        -0x3dt
        -0x3at
        -0x42t
        -0xat
        -0x15t
        -0xet
        -0x8t
        -0x11t
        -0x19t
        -0x1et
        -0x14t
        -0xft
        -0x1at
        -0x11t
        -0x8t
        -0x19t
        -0x18t
        -0x1et
        -0x14t
        -0xft
        -0x1et
        -0x17t
        -0x8t
        -0xft
        -0xft
        -0x18t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final A03()D
    .locals 2

    .line 41515
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A00:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 41516
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A01:D

    return-wide v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/JX;
    .locals 1

    .line 41517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:Lcom/facebook/ads/redexgen/X/JX;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/JY;
    .locals 1

    .line 41518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A03:Lcom/facebook/ads/redexgen/X/JY;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 41519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 41520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A06:Ljava/util/Map;

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    .line 41522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 3

    .line 41523
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JT;->A02:Lcom/facebook/ads/redexgen/X/JX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A04:Lcom/facebook/ads/redexgen/X/JX;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

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
