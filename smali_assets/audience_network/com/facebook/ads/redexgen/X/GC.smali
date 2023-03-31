.class public Lcom/facebook/ads/redexgen/X/GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QV;


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/QW;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QW;)V
    .locals 1

    .line 34624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Lcom/facebook/ads/redexgen/X/QW;

    .line 34626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:Ljava/util/List;

    .line 34627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Z

    .line 34628
    return-void
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A05:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x34t
        0x2ft
        0x25t
        0x2dt
        0x24t
        0x61t
        0x29t
        0x20t
        0x32t
        0x61t
        0x2ft
        0x2et
        0x61t
        0x27t
        0x28t
        0x2ft
        0x26t
        0x24t
        0x33t
        0x31t
        0x33t
        0x28t
        0x2ft
        0x35t
        0x24t
        0x2bt
        0x2ct
        0x25t
        0x27t
        0x30t
        0x32t
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x62t
        0x63t
        0x7ft
        0x62t
        0x2ct
        0x37t
        0x2et
        0x2et
        0x8t
        0x13t
        0xat
        0xat
        0x32t
        0x3dt
        0x3at
        0x33t
        0x31t
        0x26t
        0x24t
        0x26t
        0x3dt
        0x3at
        0x20t
        0x74t
        0x69t
        0x69t
        0x74t
        0x3at
        0x21t
        0x38t
        0x38t
        0x36t
        0x1t
        0x1at
        0x10t
        0x18t
        0x11t
        0x54t
        0x1dt
        0x7t
        0x54t
        0x1at
        0x1bt
        0x0t
        0x54t
        0x6t
        0x11t
        0x15t
        0x10t
        0xdt
        0x9t
        0xct
        0x19t
        0xct
        0x4dt
        0x50t
        0x50t
        0x4dt
        0x3t
        0x18t
        0x1t
        0x1t
        0x26t
        0x11t
        0xat
        0x0t
        0x8t
        0x1t
        0x44t
        0x41t
        0x17t
        0x44t
        0x0t
        0x5t
        0x10t
        0x5t
        0x44t
        0x11t
        0x14t
        0x0t
        0x5t
        0x10t
        0x1t
        0x5et
        0x6et
        0x4et
        0x4et
        0x44t
        0x0t
        0x5t
        0x10t
        0x5t
        0x44t
        0x4et
        0x4et
        0x6et
        0x41t
        0x17t
        0x6et
        0x4et
        0x4et
        0x44t
        0x2t
        0xdt
        0xat
        0x3t
        0x1t
        0x16t
        0x14t
        0x16t
        0xdt
        0xat
        0x10t
        0x44t
        0x4et
        0x4et
        0x6et
        0x41t
        0x17t
    .end array-data
.end method

.method private A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34629
    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34630
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 34631
    :pswitch_2
    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 34632
    :pswitch_3
    return v1

    .line 34633
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/QU;->A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v1, v0

    return v1

    .line 34634
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A05(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 8
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 34635
    if-eqz p1, :cond_9

    .line 34636
    if-nez p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Lcom/facebook/ads/redexgen/X/QW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34637
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x30

    const/16 v1, 0x13

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34638
    .end local v1
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Lcom/facebook/ads/redexgen/X/QW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34639
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/GC;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/GC;->A04(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34640
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lorg/json/JSONObject;

    .line 34641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lorg/json/JSONObject;

    .line 34642
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Z

    .line 34643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QX;

    .line 34644
    .local v0, "l":Lcom/facebook/ads/redexgen/X/QX;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QX;->A3t()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34645
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x62

    const/16 v1, 0x39

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Lcom/facebook/ads/redexgen/X/QW;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-nez v0, :cond_6

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 34646
    :goto_2
    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 34647
    :goto_3
    aput-object v0, v4, v3

    .line 34648
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    .line 34649
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lorg/json/JSONObject;

    .line 34650
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 34651
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lorg/json/JSONObject;

    .line 34652
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34653
    :catch_0
    :goto_4
    monitor-exit p0

    return v7

    .line 34654
    :cond_7
    monitor-exit p0

    return v3

    .line 34655
    :cond_8
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x19

    const/16 v1, 0x13

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34656
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x56

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34657
    .end local v0    # "l":Lcom/facebook/ads/redexgen/X/QX;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3H(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 1

    monitor-enter p0

    .line 34658
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34659
    monitor-exit p0

    return-void

    .line 34660
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/QX;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5y()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 34661
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 34662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34663
    .end local v0
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x43

    const/16 v1, 0x13

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6I()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 34665
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Lcom/facebook/ads/redexgen/X/QW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 34667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34668
    .end local v0
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x43

    const/16 v1, 0x13

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34669
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6N()Lcom/facebook/ads/redexgen/X/QW;
    .locals 1

    .line 34671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:Lcom/facebook/ads/redexgen/X/QW;

    return-object v0
.end method

.method public final declared-synchronized A7k()Z
    .locals 1

    monitor-enter p0

    .line 34672
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
