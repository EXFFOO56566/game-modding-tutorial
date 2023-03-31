.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/78;,
        Lcom/facebook/ads/redexgen/X/77;,
        Lcom/facebook/ads/redexgen/X/7A;,
        Lcom/facebook/ads/redexgen/X/7B;,
        Lcom/facebook/ads/redexgen/X/79;,
        Lcom/facebook/ads/redexgen/X/75;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/7D;

.field public final A04:Lcom/facebook/ads/redexgen/X/8C;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16685
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7C;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0C:Ljava/lang/String;

    .line 16686
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16687
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0D:Ljava/util/Map;

    .line 16688
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 2

    .line 16689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16691
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/util/Map;

    .line 16692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    .line 16693
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:Landroid/os/Handler;

    .line 16694
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7D;->A06(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/7D;

    .line 16695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    .line 16696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    .line 16697
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1W(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A08:Z

    .line 16698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16699
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A09:Z

    .line 16700
    return-void

    .line 16701
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7C;)J
    .locals 1

    .line 16702
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7C;)Landroid/os/Handler;
    .locals 0

    .line 16703
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;
    .locals 2

    .line 16704
    sget-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 16705
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 16706
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A04(Landroid/content/Context;)I

    move-result v0

    .line 16707
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 16708
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A03()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8G;->A7a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    const/4 v0, -0x1

    .line 16709
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 16710
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0d(Landroid/content/Context;)Z

    move-result v0

    .line 16711
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 16712
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1e(Landroid/content/Context;)Z

    move-result v0

    .line 16713
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 16714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 16715
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7C;->A05(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/0M;

    move-result-object v0

    .line 16716
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0M;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 16717
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0A:Lcom/facebook/ads/redexgen/X/00;

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 16718
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 3

    .line 16719
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 16720
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 16721
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    new-instance v2, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 16722
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 16723
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/06;

    check-cast v2, Lcom/facebook/ads/redexgen/X/06;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/0M;
    .locals 1

    .line 16724
    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/7D;
    .locals 0

    .line 16725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/7D;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;
    .locals 0

    .line 16726
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7C;->A0B:[B

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

    add-int/lit8 v0, v0, -0x60

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

.method public static synthetic A09()Ljava/util/Map;
    .locals 1

    .line 16727
    sget-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0D:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7C;)Ljava/util/Map;
    .locals 0

    .line 16728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 16729
    .local v7, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16730
    .local p0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16731
    .local v8, "e":Ljava/lang/Exception;
    :pswitch_1
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v8, Ljava/lang/Exception;

    const/4 p0, 0x0

    sget-object v10, Lcom/facebook/ads/redexgen/X/7C;->A0C:Ljava/lang/String;

    const/16 v9, 0x43

    const/16 v1, 0x2a

    const/16 v0, 0x14

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16732
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x17

    goto :goto_0

    .line 16733
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16734
    :pswitch_3
    :try_start_0
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Future;

    .line 16735
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    check-cast v7, Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x1

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/16 v0, 0x13

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16736
    :pswitch_7
    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 16737
    .local v8, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16738
    .end local v8    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    const/4 v0, 0x2

    goto :goto_0

    .line 16739
    :pswitch_8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16740
    .local v8, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v0, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 16741
    :pswitch_9
    :try_start_1
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 16742
    :pswitch_a
    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x17

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16743
    :catch_0
    move-exception v8

    const/16 v0, 0x16

    goto/16 :goto_0

    :catch_1
    move-exception v8

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 16744
    .end local v8    # "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    :pswitch_b
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 16745
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7C;->A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7C;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xbt
        0x9t
        0xat
        0x38t
        0x9t
        0xbt
        0x36t
        0x3t
        0x21t
        0x23t
        0x28t
        0x25t
        -0x20t
        0x33t
        0x34t
        0x21t
        0x32t
        0x34t
        0x25t
        0x24t
        -0x12t
        0xdt
        0x10t
        0x2t
        0x5t
        0x0t
        0x15t
        0xat
        0xet
        0x6t
        0x0t
        0xet
        0x14t
        -0x29t
        -0xbt
        -0x9t
        -0x4t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        -0x6t
        -0xbt
        -0x3t
        0x0t
        -0x7t
        -0x8t
        -0x2t
        -0x4t
        -0x2t
        0x3t
        0x0t
        -0x22t
        0xat
        0x8t
        0xbt
        0x7t
        0x0t
        0xft
        0x4t
        0xat
        0x9t
        -0x1dt
        0xat
        0xat
        0x6t
        -0x47t
        -0x14t
        -0x29t
        -0x27t
        -0x1ct
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x6ct
        -0x15t
        -0x24t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        -0x27t
        -0x14t
        -0x27t
        -0x29t
        -0x17t
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x27t
        -0x6ct
        -0x28t
        -0x1dt
        -0x15t
        -0x1et
        -0x20t
        -0x1dt
        -0x2bt
        -0x28t
        -0x19t
        -0x5et
        0x2bt
        0x20t
        0x27t
        0x2ft
        -0x39t
        -0x3bt
        -0x39t
        -0x34t
        -0x37t
        -0x56t
        -0x3bt
        -0x33t
        -0x30t
        -0x27t
        -0x2at
        -0x37t
        -0x54t
        -0x2dt
        -0x2dt
        -0x31t
        -0x17t
        -0x10t
        -0x12t
        0x1at
        0x1at
        0x1bt
        -0x17t
        -0x16t
        -0x55t
        -0x56t
        -0x27t
        -0x57t
        -0x58t
        -0x27t
        -0x25t
        -0x52t
        -0x1bt
        -0x8t
        -0x1bt
        -0x1dt
        -0xbt
        -0xct
        -0x1bt
        0x1ct
        0x3at
        0x3ct
        0x41t
        0x42t
        0x47t
        0x40t
        -0x7t
        0x4ct
        0x4dt
        0x3at
        0x4bt
        0x4dt
        0x3et
        0x3dt
        0x7t
        0x7t
        0x7t
        0x2bt
        0x2et
        0x20t
        0x23t
        0xbt
        0x29t
        0x2bt
        0x30t
        0x31t
        0x36t
        0x2ft
        -0x18t
        0x2bt
        0x37t
        0x35t
        0x38t
        0x34t
        0x2dt
        0x3ct
        0x2dt
    .end array-data
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 0

    .line 16746
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A0F(Lcom/facebook/ads/redexgen/X/Jc;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 5

    .line 16747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    if-nez v0, :cond_0

    .line 16748
    return-void

    .line 16749
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16750
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:J

    .line 16751
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A04(J)Ljava/lang/String;

    move-result-object v3

    .line 16752
    const/16 v2, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 16754
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/7C;)Z
    .locals 0

    .line 16755
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7C;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 16757
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A08:Z

    move v6, p2

    move v7, p3

    move-object v5, p1

    if-eqz v0, :cond_0

    .line 16758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    .line 16759
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16760
    .local p0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16761
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 16762
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 16763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    const/4 v0, 0x1

    .line 16764
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->ACd(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 16765
    .end local p0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7D;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v5, p0

    .line 16766
    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16767
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16768
    .local v5, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16769
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16770
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACf(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v1

    .line 16771
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16772
    .end local v5    # "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    .end local p1    # "cachedUrl":Ljava/lang/String;
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A03:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7D;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16773
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 16774
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16775
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16777
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACf(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v1

    .line 16778
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v5, p0

    .line 16779
    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16780
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16781
    .local v5, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16782
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16783
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACf(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v1

    .line 16784
    .local p1, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    move-object v4, p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 16785
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 16786
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0M()V
    .locals 5

    const/16 v2, 0x30

    const/16 v1, 0x13

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xae

    const/16 v1, 0x10

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16787
    return-void
.end method

.method public final A0N()V
    .locals 5

    const/16 v2, 0x71

    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16788
    return-void
.end method

.method public final A0O()V
    .locals 1

    .line 16789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16790
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/74;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x91

    const/4 v1, 0x7

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x98

    const/16 v1, 0x12

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:J

    .line 16792
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    sget v6, Lcom/facebook/ads/redexgen/X/7F;->A07:I

    const/16 v2, 0x8

    const/16 v1, 0xe

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v5, p2

    move-object v5, v5

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7F;->A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/75;ILjava/lang/String;J)V

    .line 16793
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16794
    .local v5, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16795
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/XE;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Lcom/facebook/ads/redexgen/X/7C;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16798
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 3

    move-object v2, p0

    .line 16799
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/7A;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/79;)V

    .line 16800
    .local v2, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/7A;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/79;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16801
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 16802
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16803
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

.method public final A0R(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 1

    .line 16804
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/79;->A02:Z

    .line 16805
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 16806
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 2

    .line 16807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/78;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16808
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 2

    .line 16809
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7B;->A05:Z

    .line 16810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/78;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16811
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 3

    move-object v2, p0

    .line 16812
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7B;->A05:Z

    .line 16813
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7C;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16814
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 16815
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7C;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/78;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16816
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 3

    move-object v2, p0

    .line 16817
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/7C;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16818
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/77;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 16819
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7C;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7C;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/78;-><init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16820
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

.method public final A0W(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 16821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    .line 16822
    return-void
.end method

.method public final A0X(Ljava/lang/String;)Z
    .locals 5

    .line 16823
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 16824
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 16825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A04:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A02(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16826
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->ACf(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
