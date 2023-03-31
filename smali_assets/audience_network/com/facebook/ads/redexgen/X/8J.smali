.class public final Lcom/facebook/ads/redexgen/X/8J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8I;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/concurrent/locks/Lock;

.field public static final A07:Ljava/util/concurrent/locks/Lock;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final A01:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A02:Lcom/facebook/ads/redexgen/X/XO;

.field public final A03:Lcom/facebook/ads/redexgen/X/XQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 17987
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8J;->A07()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/16 v0, 0x1b

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    const/4 v2, 0x1

    const/16 v0, 0x57

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    const/4 v2, 0x6

    const/16 v0, 0x22

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A04:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A09:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A07:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A06:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A05:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    const/4 v1, 0x6

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x84

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A07:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x90

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8J;->A05:Ljava/lang/String;

    .line 17988
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8J;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17989
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    .line 17990
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 1

    .line 17991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    .line 17993
    new-instance v0, Lcom/facebook/ads/redexgen/X/XQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XQ;-><init>(Lcom/facebook/ads/redexgen/X/8J;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    .line 17994
    new-instance v0, Lcom/facebook/ads/redexgen/X/XO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XO;-><init>(Lcom/facebook/ads/redexgen/X/8J;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    .line 17995
    return-void
.end method

.method private declared-synchronized A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 17996
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v0, :cond_0

    .line 17997
    new-instance v1, Lcom/facebook/ads/redexgen/X/8K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/8K;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8J;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 17998
    .end local v1
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A01()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 18000
    const/4 v4, 0x0

    .line 18001
    .local p0, "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    const/4 v2, 0x0

    .local v4, "attempts":I
    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 18002
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8J;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18003
    .end local v4    # "attempts":I
    :catch_0
    move-exception v4

    .line 18004
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18005
    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18006
    :goto_1
    monitor-exit p0

    return-object v0

    .line 18007
    .end local v4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0i:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18008
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18009
    .end local p0    # "exceptionThrown":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/XJ;
    .locals 0

    .line 18010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/XO;
    .locals 0

    .line 18011
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/XQ;
    .locals 0

    .line 18012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8J;->A04:[B

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

    add-int/lit8 v0, v0, -0x27

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

.method public static synthetic A06()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 18013
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8J;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x7dt
        -0x44t
        -0x4at
        -0x4ft
        -0x53t
        -0x59t
        -0x50t
        -0x4bt
        -0x52t
        -0x41t
        -0x52t
        -0x49t
        -0x43t
        -0x44t
        -0x34t
        -0x2et
        0x49t
        0x75t
        0x72t
        0x76t
        0x72t
        0x7dt
        0x49t
        -0x48t
        -0x4bt
        -0x38t
        -0x4bt
        -0x4at
        -0x4bt
        -0x39t
        -0x47t
        -0x7ct
        -0x4dt
        -0x4et
        -0x7ct
        -0x75t
        0x7dt
        -0x7ct
        0x7dt
        0x7bt
        -0x74t
        0x58t
        -0x54t
        -0x59t
        -0x5dt
        -0x63t
        -0x5at
        -0x55t
        0x66t
        -0x54t
        0x63t
        -0x80t
        0x63t
        0x6at
        -0x63t
        -0x71t
        -0x62t
        0x6at
        -0x73t
        -0x78t
        0x7ct
        0x79t
        -0x74t
        0x7dt
        0x58t
        -0x71t
        -0x4bt
        -0x3ft
        -0x42t
        -0x44t
        -0x71t
        -0x62t
        -0x44t
        -0x62t
        -0x43t
        -0x3bt
        -0x1dt
        -0x10t
        -0x10t
        -0xft
        -0xat
        -0x5et
        -0x1bt
        -0x1dt
        -0x12t
        -0x12t
        -0x5et
        -0x17t
        -0x19t
        -0xat
        -0x3at
        -0x1dt
        -0xat
        -0x1dt
        -0x1ct
        -0x1dt
        -0xbt
        -0x19t
        -0x5et
        -0x18t
        -0xct
        -0xft
        -0x11t
        -0x5et
        -0xat
        -0x16t
        -0x19t
        -0x5et
        -0x29t
        -0x35t
        -0x5et
        -0xat
        -0x16t
        -0xct
        -0x19t
        -0x1dt
        -0x1at
        -0x5dt
        -0x5dt
        -0x33t
        -0x2et
        -0x34t
        -0x2ft
        -0x5dt
        -0x55t
        -0x1et
        -0x2dt
        -0x30t
        -0x23t
        -0x30t
        -0x55t
        0x68t
        -0x69t
        -0x66t
        -0x74t
        -0x73t
        -0x66t
        0x68t
        -0x76t
        -0x5ft
        0x68t
        -0x69t
        -0x67t
        -0x3at
        -0x19t
        -0x7t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    .line 18014
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18015
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8J;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    .line 18016
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 18017
    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18018
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A09()Landroid/database/Cursor;
    .locals 2

    .line 18019
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18020
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XO;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18021
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0A()Landroid/database/Cursor;
    .locals 2

    .line 18022
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18023
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XO;->A0C()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18024
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 2

    .line 18025
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18026
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XQ;->A0B()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18027
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0C(I)Landroid/database/Cursor;
    .locals 5

    .line 18028
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18029
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8J;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 18031
    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18032
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0D(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 18033
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18034
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XO;->A0D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18035
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 18036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 18037
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8J;->A01()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 18038
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x4c

    const/16 v1, 0x2b

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/9D;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/8M<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/9D<",
            "TT;>;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 18039
    .local v1, "query":Lcom/facebook/ads/redexgen/X/8M;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local v0, "callback":Lcom/facebook/ads/redexgen/X/9D;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    sget-object v2, Lcom/facebook/ads/redexgen/X/M3;->A06:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8I;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/9D;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9D;)Landroid/os/AsyncTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9D<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 18040
    .local v10, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v11, "callback":Lcom/facebook/ads/redexgen/X/9D;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/EW;

    move-object v2, p0

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move-object/from16 v11, p9

    move v5, p2

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/8J;Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p10

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A0F(Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/9D;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 18041
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18042
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XO;->A09()Z

    .line 18043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XQ;->A09()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18044
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18045
    return-void

    .line 18046
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0I()V
    .locals 2

    .line 18047
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18048
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XQ;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18049
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18050
    return-void

    .line 18051
    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final declared-synchronized A0J()V
    .locals 2

    monitor-enter p0

    .line 18052
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8J;->A0M()[Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .end local v0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18053
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v0, :cond_1

    .line 18054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 18055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A00:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18056
    :cond_1
    monitor-exit p0

    return-void

    .line 18057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)Z
    .locals 2

    .line 18058
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18059
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XO;->A0F(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18060
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 5

    .line 18061
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18062
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18063
    .local p0, "queryBuilder":Ljava/lang/StringBuilder;
    const/16 v2, 0x3b

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18065
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8e

    const/4 v1, 0x2

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A05(III)Ljava/lang/String;

    move-result-object v0

    .line 18067
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8J;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18069
    const/4 v1, 0x1

    .line 18070
    .local p0, "updateResult":Z
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18071
    .end local p0    # "updateResult":Z
    .local p0, "ignored":Landroid/database/sqlite/SQLiteException;
    :catch_0
    const/4 v1, 0x0

    .line 18072
    .local p0, "updateResult":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8J;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18073
    return v1
.end method

.method public final A0M()[Lcom/facebook/ads/redexgen/X/8N;
    .locals 3

    .line 18074
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8N;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->A03:Lcom/facebook/ads/redexgen/X/XQ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8J;->A02:Lcom/facebook/ads/redexgen/X/XO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
