.class public abstract Lcom/facebook/ads/redexgen/X/Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CatchGeneralException"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Km;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Kk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43296
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kw;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43297
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Kw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43300
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43301
    new-instance v4, Lcom/facebook/ads/redexgen/X/L0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43302
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Ljava/lang/String;)V

    .line 43303
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/L1;->A01(Lcom/facebook/ads/redexgen/X/L0;)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    .line 43304
    :goto_0
    return-void

    .line 43305
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kw;->A01:[B

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

    xor-int/lit8 v0, v0, 0x60

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x73t
        0x68t
        0x68t
        0x67t
        0x64t
        0x6at
        0x63t
        0x26t
        0x65t
        0x74t
        0x63t
        0x67t
        0x72t
        0x63t
        0x62t
        0x28t
        0x26t
        0x52t
        0x6et
        0x74t
        0x63t
        0x67t
        0x62t
        0x3ct
        0x26t
    .end array-data
.end method

.method public static A03(Z)V
    .locals 1

    .line 43306
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43307
    return-void
.end method

.method public static A04(ZLcom/facebook/ads/redexgen/X/Km;)V
    .locals 1

    .line 43308
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43309
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43310
    return-void
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/Kk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kw;->A00:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public abstract A06()V
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 43312
    .local v0, "t":Ljava/lang/Throwable;
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 43313
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Kw;
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43314
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/L1;->A03(Lcom/facebook/ads/redexgen/X/Kw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43315
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Kw;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Kw;->A06()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43316
    :catchall_0
    move-exception v3

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Kw;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    return-void

    .line 43317
    .restart local v0    # "t":Ljava/lang/Throwable;
    :sswitch_4
    :try_start_2
    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 43318
    :sswitch_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L3;->A00()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    const/16 v0, 0xce5

    .line 43319
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/L2;->A7u(ILjava/lang/Throwable;)V

    .line 43320
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Km;

    .line 43321
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Km;
    if-eqz v0, :cond_3

    .line 43322
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Km;->ACX(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43323
    .end local v0    # "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Km;
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43324
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/L1;->A04(Lcom/facebook/ads/redexgen/X/Kw;)V

    .line 43325
    :cond_4
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
        0xd -> :sswitch_5
        0x19 -> :sswitch_4
    .end sparse-switch
.end method
