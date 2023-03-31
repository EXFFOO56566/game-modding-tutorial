.class public final Lcom/facebook/ads/redexgen/X/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I3;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static final A08:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/bq;

.field public final A03:Lcom/facebook/ads/redexgen/X/IB;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/I2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 72992
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bt;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bt;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/bq;)V
    .locals 2

    .line 72993
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/bq;[BZ)V

    .line 72994
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/bq;Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 5

    .line 72995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bt;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72997
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    .line 72998
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/bq;

    .line 72999
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    .line 73000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A05:Ljava/util/HashMap;

    .line 73001
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 73002
    .local p0, "conditionVariable":Landroid/os/ConditionVariable;
    new-instance v3, Lcom/facebook/ads/redexgen/X/IG;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0, v4}, Lcom/facebook/ads/redexgen/X/IG;-><init>(Lcom/facebook/ads/redexgen/X/bt;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 73003
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IG;->start()V

    .line 73004
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 73005
    return-void

    .line 73006
    .end local p0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x2e

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/bq;[BZ)V
    .locals 1

    .line 73007
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bt;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/bq;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 73008
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    move-object v3, p0

    .line 73009
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 73010
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73011
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/bu;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 73012
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/IA;->A06(J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v2

    .line 73013
    .local p1, "span":Lcom/facebook/ads/redexgen/X/bu;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 73014
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bt;->A05()V

    .line 73015
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 73016
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bu;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bu;

    return-object v0

    .line 73017
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/bu;

    check-cast v2, Lcom/facebook/ads/redexgen/X/bu;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73018
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bt;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v0

    .line 73019
    .local p0, "span":Lcom/facebook/ads/redexgen/X/bu;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 73020
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73021
    :goto_1
    monitor-exit p0

    return-object v0

    .line 73022
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73023
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73024
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bt;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v2

    .line 73025
    .local p0, "cacheSpan":Lcom/facebook/ads/redexgen/X/bu;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/I7;->A05:Z

    if-eqz v0, :cond_1

    .line 73026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/IA;->A07(Lcom/facebook/ads/redexgen/X/bu;)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v0

    .line 73027
    .local p1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/bu;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/bt;->A0C(Lcom/facebook/ads/redexgen/X/bu;Lcom/facebook/ads/redexgen/X/I7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73028
    monitor-exit p0

    return-object v0

    .line 73029
    .end local p1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/bu;
    .end local v0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 73030
    .local p2, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73031
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/IA;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73032
    monitor-exit p0

    return-object v2

    .line 73033
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 73034
    .end local p0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/bu;
    .end local p2    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bt;->A07:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method private A04()V
    .locals 12

    move-object v8, p0

    .line 73035
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73036
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/bt;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0F()V

    const/16 v0, 0x10

    goto :goto_0

    .line 73037
    :pswitch_1
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/16 v0, 0x8

    goto :goto_0

    .line 73038
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/bt;

    invoke-direct {v8, v6}, Lcom/facebook/ads/redexgen/X/bt;->A0A(Lcom/facebook/ads/redexgen/X/bu;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 73039
    .local v6, "span":Lcom/facebook/ads/redexgen/X/bu;
    :pswitch_3
    if-eqz v6, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 73040
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/bt;

    check-cast v7, Ljava/io/File;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v6

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 73041
    :pswitch_7
    if-ge v5, v4, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    check-cast v9, [Ljava/io/File;

    aget-object v7, v9, v5

    .line 73042
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 73043
    .end local v6    # "file":Ljava/io/File;
    .end local v6
    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 73044
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/bt;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0E()V

    .line 73045
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 73046
    .local v8, "files":[Ljava/io/File;
    if-nez v9, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 73047
    :pswitch_b
    check-cast v9, [Ljava/io/File;

    array-length v4, v9

    const/4 v5, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 73048
    :pswitch_c
    :try_start_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/bt;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/I1; {:try_start_0 .. :try_end_0} :catch_0

    .line 73049
    :catch_0
    move-exception v4

    .line 73050
    .local v7, "e":Lcom/facebook/ads/redexgen/X/I1;
    const/16 v2, 0x18

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73051
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/I1;
    :goto_1
    return-void

    .line 73052
    :pswitch_d
    check-cast v8, Lcom/facebook/ads/redexgen/X/bt;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73053
    return-void

    .line 73054
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private A05()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    move-object v5, p0

    .line 73055
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73056
    .local v5, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73057
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    check-cast v6, Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 73058
    :pswitch_1
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/I7;

    .line 73059
    .local v0, "span":Lcom/facebook/ads/redexgen/X/I7;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/I7;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 73060
    :pswitch_2
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IA;

    .line 73061
    .local v6, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 73062
    :pswitch_4
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 73063
    :pswitch_5
    const/4 v4, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .local v6, "i":I
    :pswitch_6
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 73064
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/bt;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/I7;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A08(Lcom/facebook/ads/redexgen/X/I7;Z)V

    .line 73065
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 73066
    .end local v6    # "i":I
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/bt;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0F()V

    .line 73067
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    .line 73068
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bt;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x67t
        0x63t
        0x7et
        0x62t
        0x6bt
        0x4dt
        0x6ft
        0x6dt
        0x66t
        0x6bt
        0x20t
        0x67t
        0x60t
        0x67t
        0x7at
        0x67t
        0x6ft
        0x62t
        0x67t
        0x74t
        0x6bt
        0x26t
        0x27t
        0x66t
        0x5ct
        0x58t
        0x45t
        0x59t
        0x50t
        0x76t
        0x54t
        0x56t
        0x5dt
        0x50t
        0x19t
        0x36t
        0x37t
        0x2ct
        0x30t
        0x3dt
        0x2at
        0x78t
        0xbt
        0x31t
        0x35t
        0x28t
        0x34t
        0x3dt
        0x1bt
        0x39t
        0x3bt
        0x30t
        0x3dt
        0x78t
        0x31t
        0x36t
        0x2bt
        0x2ct
        0x39t
        0x36t
        0x3bt
        0x3dt
        0x78t
        0x2dt
        0x2bt
        0x3dt
        0x2bt
        0x78t
        0x2ct
        0x30t
        0x3dt
        0x78t
        0x3et
        0x37t
        0x34t
        0x3ct
        0x3dt
        0x2at
        0x62t
        0x78t
        0x71t
        0x56t
        0x4dt
        0x50t
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x4bt
        0x4ct
        0x46t
        0x47t
        0x5at
        0x2t
        0x44t
        0x4bt
        0x4et
        0x47t
        0x2t
        0x44t
        0x43t
        0x4bt
        0x4et
        0x47t
        0x46t
        0x76t
        0x74t
        0x76t
        0x7dt
        0x70t
        0x71t
        0x4at
        0x76t
        0x7at
        0x7bt
        0x61t
        0x70t
        0x7bt
        0x61t
        0x4at
        0x7ct
        0x7bt
        0x71t
        0x70t
        0x6dt
        0x3bt
        0x70t
        0x6dt
        0x7ct
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 4

    move-object v3, p0

    .line 73069
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bt;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 73070
    .local v3, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73071
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 73072
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/I2;->AB4(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73073
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .local p1, "i":I
    :pswitch_2
    if-ltz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 73074
    .end local p1    # "i":I
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/bq;

    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/bq;->AB4(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73075
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/I7;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 73076
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v5

    .line 73077
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    check-cast v5, Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/IA;->A0E(Lcom/facebook/ads/redexgen/X/I7;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 73078
    :pswitch_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/bt;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/bt;->A00:J

    .line 73079
    if-eqz p2, :cond_2

    .line 73080
    :try_start_0
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0H(Ljava/lang/String;)V

    .line 73081
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73082
    :catchall_0
    move-exception v0

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/bt;->A07(Lcom/facebook/ads/redexgen/X/I7;)V

    throw v0

    :cond_2
    :goto_1
    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/bt;->A07(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73083
    return-void

    .line 73084
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/bt;)V
    .locals 0

    .line 73085
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 4

    .line 73086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->A09(Lcom/facebook/ads/redexgen/X/bu;)V

    .line 73087
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:J

    .line 73088
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bt;->A0B(Lcom/facebook/ads/redexgen/X/bu;)V

    .line 73089
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 4

    move-object v3, p0

    .line 73090
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bt;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 73091
    .local v3, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73092
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    if-ltz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 73093
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/I2;->AB3(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73094
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 73095
    .end local p1    # "i":I
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/bq;

    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/bq;->AB3(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73096
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/bu;Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 4

    move-object v3, p0

    .line 73097
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bt;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 73098
    .local v3, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73099
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .local p1, "i":I
    :pswitch_1
    if-ltz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 73100
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    check-cast p2, Lcom/facebook/ads/redexgen/X/I7;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I2;

    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/I2;->AB5(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73101
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 73102
    .end local p1    # "i":I
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/bt;

    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    check-cast p2, Lcom/facebook/ads/redexgen/X/I7;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/bq;

    invoke-interface {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/bq;->AB5(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/I7;Lcom/facebook/ads/redexgen/X/I7;)V

    .line 73103
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/bt;

    monitor-enter v2

    .line 73104
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/bt;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73105
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 73106
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/bt;->A08:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 73107
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73108
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IB;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V

    .line 73110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73111
    monitor-exit p0

    return-void

    .line 73112
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/IF;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A43(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73113
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v6

    .line 73115
    .local p0, "span":Lcom/facebook/ads/redexgen/X/bu;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v5

    .line 73117
    .local v7, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73118
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73120
    monitor-exit p0

    return-void

    .line 73121
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 73122
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73123
    monitor-exit p0

    return-void

    .line 73124
    .end local v5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IA;->A05()Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A00(Lcom/facebook/ads/redexgen/X/ID;)J

    move-result-wide v4

    .line 73125
    .local v0, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 73126
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/I7;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/I7;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73127
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/bt;->A0A(Lcom/facebook/ads/redexgen/X/bu;)V

    .line 73128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A0G()V

    .line 73129
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 73130
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73131
    :goto_3
    monitor-exit p0

    return-void

    .line 73132
    .end local p0    # "span":Lcom/facebook/ads/redexgen/X/bu;
    .end local v7    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v0    # "length":J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5Z()J
    .locals 2

    monitor-enter p0

    .line 73133
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73134
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 73135
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5b(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 73136
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    .line 73138
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/IA;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 73139
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local p4    # null:J
    .end local p3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5c(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/I7;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 73140
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v2

    .line 73142
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .end local v0
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 73143
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IA;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    .line 73144
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5n(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 73145
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bt;->A5o(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IE;->A00(Lcom/facebook/ads/redexgen/X/ID;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5o(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;
    .locals 1

    monitor-enter p0

    .line 73146
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73148
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACN(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 4

    monitor-enter p0

    .line 73149
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/I7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v2

    .line 73151
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73152
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73153
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/IA;->A0B(Z)V

    .line 73154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IA;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A0H(Ljava/lang/String;)V

    .line 73155
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73156
    monitor-exit p0

    return-void

    .line 73157
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v3
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACU(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73158
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73159
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/bt;->A08(Lcom/facebook/ads/redexgen/X/I7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73160
    monitor-exit p0

    return-void

    .line 73161
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AD0(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73162
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IF;-><init>()V

    .line 73163
    .local p0, "mutations":Lcom/facebook/ads/redexgen/X/IF;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/IE;->A05(Lcom/facebook/ads/redexgen/X/IF;J)V

    .line 73164
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bt;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73165
    monitor-exit p0

    return-void

    .line 73166
    .end local p0    # "mutations":Lcom/facebook/ads/redexgen/X/IF;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADO(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    monitor-enter p0

    .line 73167
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A03:Lcom/facebook/ads/redexgen/X/IB;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v1

    .line 73169
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73170
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IA;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 73171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73173
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;->A05()V

    .line 73174
    .end local v0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bt;->A02:Lcom/facebook/ads/redexgen/X/bq;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/bq;->AB6(Lcom/facebook/ads/redexgen/X/I3;Ljava/lang/String;JJ)V

    .line 73175
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bt;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    .line 73176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 73177
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/bu;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73178
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/IA;
    .end local v1
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic ADQ(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 73179
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bt;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADR(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/I7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/I1;
        }
    .end annotation

    .line 73180
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bt;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bu;

    move-result-object v0

    return-object v0
.end method
