.class public Lcom/facebook/ads/redexgen/X/RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0S;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/RL;

.field public final A01:Ljava/util/UUID;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RL;)V
    .locals 2

    .line 51472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51473
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51476
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A01:Ljava/util/UUID;

    .line 51477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:Lcom/facebook/ads/redexgen/X/RL;

    .line 51478
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51479
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RJ;->A06:[B

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

    add-int/lit8 v0, v0, -0x52

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

.method public static A01()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RJ;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x9t
        0x6t
        -0x1t
        -0x1t
        -0xat
        -0x3t
        -0x10t
        0x4t
        -0xat
        0x2t
    .end array-data
.end method


# virtual methods
.method public final varargs A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 51480
    .local p0, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v1, "type":Lcom/facebook/ads/redexgen/X/0U;
    .local v0, "params":[Lcom/facebook/ads/redexgen/X/0X;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51481
    .local p1, "data":Lorg/json/JSONObject;
    array-length v4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p2, v1

    .line 51482
    .local v2, "param":Lcom/facebook/ads/redexgen/X/0X;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 51483
    .end local v2    # "param":Lcom/facebook/ads/redexgen/X/0X;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51484
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :cond_1
    :try_start_1
    const/4 v4, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51485
    :catch_0
    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0E:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A02(Ljava/util/UUID;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 51486
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51487
    .local p2, "requestId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51488
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0P:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 51489
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51490
    .local v0, "placementType":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51491
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0O:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 51492
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    .line 51493
    .local v2, "funnelViewType":Lcom/facebook/ads/redexgen/X/0d;
    if-eqz v1, :cond_4

    .line 51494
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0D:Lcom/facebook/ads/redexgen/X/Fv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fv;->A02(Lcom/facebook/ads/redexgen/X/0d;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 51495
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A00:Lcom/facebook/ads/redexgen/X/RL;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/RL;->A00(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V

    .line 51496
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p1    # "data":Lorg/json/JSONObject;
    .end local p2    # "requestId":Ljava/lang/String;
    .end local v0    # "placementType":Ljava/lang/String;
    .end local v2    # "funnelViewType":Lcom/facebook/ads/redexgen/X/0d;
    .end local v1    # "type":Lcom/facebook/ads/redexgen/X/0U;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Q(Ljava/lang/String;I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51497
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    .local v0, "reason":I
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0R:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51499
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51500
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":I
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2R(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51501
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0S:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51502
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51503
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51504
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2S(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51505
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0T:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51506
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51507
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51508
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2T(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51509
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0U:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51510
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51511
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51512
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2U(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51513
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0V:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51514
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51515
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51516
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2V(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51517
    :pswitch_1
    return-void

    .line 51518
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    :pswitch_2
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0W:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51519
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51520
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51521
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2W(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51522
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "objectHash":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0X:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51523
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51524
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51525
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2X()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51526
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0i:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51527
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2Y()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51528
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0Y:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51529
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2Z()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51530
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0v:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51531
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2a()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51532
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0w:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51533
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2b(Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51534
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "listenerSet":Z
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0Z:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A02:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51535
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51536
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51537
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "listenerSet":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2c(JILjava/lang/String;)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51538
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v4, "loadTimeMs":J
    .local v0, "errorCode":I
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A0x:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51539
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51540
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/Fs;

    .line 51541
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51542
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51543
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v4    # "loadTimeMs":J
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2d()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51544
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0z:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51545
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2e()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51546
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0y:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51547
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2f()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51548
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A10:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51549
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2g(J)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51550
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "loadTimeMs":J
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A11:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/Fs;

    .line 51551
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51552
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51553
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2h(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51554
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "reason":Lcom/facebook/ads/redexgen/X/0R;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1c:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    .line 51555
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Lcom/facebook/ads/redexgen/X/0R;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51556
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51557
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":Lcom/facebook/ads/redexgen/X/0R;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2i(Ljava/lang/String;)V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51558
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v2, "placementType":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51559
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0a:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51560
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v2    # "placementType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2j()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51561
    :pswitch_1
    return-void

    .line 51562
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0b:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51563
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2k()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51564
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0c:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51565
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2l(JILjava/lang/String;Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51566
    :pswitch_1
    return-void

    .line 51567
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "loadTimeMs":J
    .local v4, "errorCode":I
    .local v0, "errorMessage":Ljava/lang/String;
    .local v0, "isPublic":Z
    :pswitch_2
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A0d:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/Fs;

    .line 51568
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51569
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51570
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A09:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51571
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51572
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51573
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "isPublic":Z
    .end local v4    # "errorCode":I
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2m(J)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51574
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "loadTimeMs":J
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0e:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/Fs;

    .line 51575
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51576
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51577
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2n(Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51578
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "result":Z
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A18:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0C:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51579
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51580
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51581
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "result":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2o()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51582
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A19:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51583
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2p()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51584
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1C:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51585
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2q(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51586
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1D:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51587
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51588
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51589
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2r()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51590
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1E:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51591
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2s()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51592
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1F:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51593
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2t()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51594
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1G:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51595
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2u(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51596
    :pswitch_1
    return-void

    .line 51597
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "funnelVideoPauseReason":I
    :pswitch_2
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1H:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51599
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51600
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "funnelVideoPauseReason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A2v()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51601
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1I:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51602
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2w()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51603
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1L:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51604
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2x()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51605
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1J:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51606
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2y(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51607
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "reason":I
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1K:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51609
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51610
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A2z()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51611
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1M:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51612
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A30(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51613
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "uri":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1N:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0M:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51614
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51615
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51616
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "uri":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A31()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51617
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1O:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51618
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A32()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51619
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1P:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51620
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A33()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51621
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1Q:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51622
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A34()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51623
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1R:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51624
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A35(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51625
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "funnelVideoStartReason":I
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1S:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51627
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51628
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "funnelVideoStartReason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A36()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51629
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1T:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51630
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A37(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51631
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "reason":I
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1U:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51632
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51633
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51634
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A38()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51635
    :pswitch_1
    return-void

    .line 51636
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1e:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51637
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A39()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51638
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1f:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51639
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A3A(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51640
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "reason":Lcom/facebook/ads/redexgen/X/0R;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1b:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    .line 51641
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fz;->A02(Lcom/facebook/ads/redexgen/X/0R;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51642
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51643
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":Lcom/facebook/ads/redexgen/X/0R;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A3B(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51644
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "reason":I
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1d:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0H:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51645
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51646
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51647
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A3C()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51648
    :pswitch_1
    return-void

    .line 51649
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1g:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51650
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A3u(J)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51651
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "loadTimeMs":J
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0g:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/Fs;

    .line 51652
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51653
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51654
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A3v(J)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51655
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "loadTimeMs":J
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0h:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/Fs;

    .line 51656
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Ljava/lang/Long;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51657
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51658
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A40()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51659
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0j:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51660
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4V()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51661
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0k:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51662
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4W()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51663
    :pswitch_1
    return-void

    .line 51664
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0o:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51665
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A4X(Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51666
    :pswitch_1
    return-void

    .line 51667
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "isInvalidated":Z
    :pswitch_2
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0f:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A08:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51668
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51669
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51670
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "isInvalidated":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A4Y(ILjava/lang/String;)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51671
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorCode":I
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0p:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51672
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51673
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    .line 51674
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51675
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4Z(Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51676
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "hasBid":Z
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0n:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A04:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51677
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51678
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51679
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "hasBid":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4a()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51680
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0r:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51681
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4b()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51682
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0s:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51683
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4c()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51684
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0t:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51685
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A4d()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51686
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0u:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51687
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A8Z(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51688
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A12:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51689
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51690
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51691
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A8a(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51692
    :pswitch_1
    return-void

    .line 51693
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "reason":I
    :pswitch_2
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A13:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0H:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51694
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51695
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51696
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A8c()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51697
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A14:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51698
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ACH(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51699
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A16:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51700
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51701
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51702
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ACI()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51703
    :pswitch_1
    return-void

    .line 51704
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A17:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51705
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final ADB(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51706
    .local v2, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v1, "requestId":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/RJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51707
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v1    # "requestId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADD(Lcom/facebook/ads/redexgen/X/0d;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51708
    .local v2, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v1, "viewType":Lcom/facebook/ads/redexgen/X/0d;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/RJ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51709
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v1    # "viewType":Lcom/facebook/ads/redexgen/X/0d;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADl()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51710
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1B:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51711
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADm()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51712
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1h:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51713
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADn()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51714
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1i:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51715
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADo()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51716
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1j:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51717
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADp()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51718
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1k:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51719
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADq(Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51720
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "callIgnored":Z
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1l:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A03:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51721
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51722
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51723
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "callIgnored":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADr()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51724
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1m:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51725
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADs()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51726
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1n:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51727
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADt(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51728
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorCode":I
    .local v0, "message":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1o:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51730
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    .line 51731
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51732
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "message":Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADu(Z)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51733
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "hasWebview":Z
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1p:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A07:Lcom/facebook/ads/redexgen/X/Fy;

    .line 51734
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A02(Ljava/lang/Boolean;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51735
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51736
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "hasWebview":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADv()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51737
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1q:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51738
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADw(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51739
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "error":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1r:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51740
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51741
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51742
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "error":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADx()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51743
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1s:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51744
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADy(I)V
    .locals 6

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v5, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51745
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "visibility":I
    :pswitch_1
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1t:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0I:Lcom/facebook/ads/redexgen/X/Ft;

    .line 51746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 51747
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51748
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "visibility":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AE3(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51749
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1V:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51750
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51751
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51752
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AE4(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51753
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    .local v0, "errorMessage":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1W:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/Fr;

    .line 51754
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51755
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51756
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    .end local v0    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51757
    .local v3, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/RJ;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/RJ;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final unregisterView()V
    .locals 3

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/RJ;

    move-object v2, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 51758
    .local v1, "this":Lcom/facebook/ads/redexgen/X/RJ;
    :pswitch_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1A:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;->A02(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 51759
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/RJ;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
