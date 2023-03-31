.class public final Lcom/facebook/ads/redexgen/X/5v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/6e;

.field public static A07:[B

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5x;

.field public A01:Lcom/facebook/ads/redexgen/X/6P;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/5u;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6A;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/U8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14636
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5v;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    .line 14637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14638
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14639
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5v;->A02:Landroid/content/Context;

    .line 14641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 14642
    new-instance v2, Lcom/facebook/ads/redexgen/X/6P;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    .line 14643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14644
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14645
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/5v;->A02(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 14646
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5v;->A07:[B

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

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5v;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x59t
        0x14t
        0x1ft
        0x7t
        0x18t
        0x4t
        0x22t
        0x24t
        0x49t
        0x44t
    .end array-data
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    monitor-enter p0

    .line 14647
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0Z()Lcom/facebook/ads/redexgen/X/65;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A02(Lcom/facebook/ads/redexgen/X/65;)V

    .line 14649
    new-instance v2, Lcom/facebook/ads/redexgen/X/U8;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U8;-><init>(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6P;)V

    .line 14650
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/U8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14651
    new-instance v0, Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5x;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    .line 14652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5x;->A00(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 14653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6P;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14654
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14655
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/U8;->A05(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 14656
    .end local v0
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    .line 14657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5x;->A01(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 14658
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 14659
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v0

    .line 14660
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14661
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/U8;
    :cond_1
    monitor-exit p0

    return-void

    .line 14662
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6e;)Z
    .locals 3

    move-object v2, p0

    .line 14663
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14664
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/6e;

    check-cast v1, Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/5x;->A01(Lcom/facebook/ads/redexgen/X/6e;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 14665
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5v;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/5v;->A02(Lcom/facebook/ads/redexgen/X/6e;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 14666
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/5v;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6e;

    sput-object p1, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    .line 14667
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 14668
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/6e;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 14669
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 14670
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)Z
    .locals 4

    move-object v3, p0

    .line 14671
    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A0E(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/5v;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14672
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 14673
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/5v;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 14674
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6P;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;->A05(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 14675
    :pswitch_3
    const/4 v0, 0x0

    return v0

    .line 14676
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14677
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5v;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 14678
    :pswitch_2
    return-void

    .line 14679
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/5v;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6A;->A05(Landroid/view/MotionEvent;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14680
    :catchall_0
    move-exception v0

    .line 14681
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 14682
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 14683
    const/4 v7, 0x0

    .line 14684
    .local p0, "bdResponseHandled":Z
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14685
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14686
    .local v7, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14687
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14688
    monitor-exit p0

    return v4

    .line 14689
    :cond_1
    :try_start_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14690
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 14691
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(I)Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    .line 14692
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5v;->A03(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 14693
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 14694
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 14695
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 14696
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 14697
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A00(I)Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v3

    .line 14698
    .local p1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 14699
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 14700
    .local v2, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14701
    :cond_3
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14702
    .local v1, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A04:Lcom/facebook/ads/redexgen/X/61;

    .line 14704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/61;->A02()Ljava/lang/String;

    move-result-object v0

    .line 14705
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/71;->A0B(Lcom/facebook/ads/redexgen/X/5u;Ljava/lang/String;Ljava/lang/String;)V

    .line 14706
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/5v;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 14707
    .end local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v1    # "bdChallengeId":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14708
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14709
    :catchall_0
    move-exception v0

    .line 14710
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14711
    :catch_0
    :cond_6
    monitor-exit p0

    return v7

    .line 14712
    .end local p0    # "bdResponseHandled":Z
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14713
    .restart local p0    # "bdResponseHandled":Z
    .restart local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    return v4
.end method
