.class public final Lcom/facebook/ads/redexgen/X/98;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19726
    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A08()V

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/98;->A00:Ljava/lang/String;

    .line 19727
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/98;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19728
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/98;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/98;->A01:[B

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

    add-int/lit8 v0, v0, -0x4f

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

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 19730
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 19731
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/97;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19732
    .local p0, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19733
    :pswitch_1
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Lt;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 19734
    :pswitch_2
    :try_start_0
    check-cast v3, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19735
    :catchall_0
    move-exception v0

    .line 19736
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/98;->A09(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/Throwable;)V

    .line 19737
    .end local v4    # "t":Ljava/lang/Throwable;
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 19738
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v4, "attempt":I
    :pswitch_3
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 19739
    .end local v4    # "attempt":I
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19740
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/8k;)Ljava/lang/String;
    .locals 7

    .line 19741
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8k;->A06()Ljava/lang/String;

    move-result-object v6

    .line 19742
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/98;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19743
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1E:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x53

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19744
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8C;Z)Ljava/lang/String;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v13, p0

    .line 19745
    const-wide/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    move-object v6, v13

    if-nez v6, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19746
    .end local v13
    .end local v5
    .end local v5
    :pswitch_1
    const/4 v12, 0x0

    .line 19747
    .local v5, "userAgentString":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 19748
    :try_start_0
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/98;->A01(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v12

    .line 19749
    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19750
    :catchall_0
    move-exception v0

    .line 19751
    .local v13, "t":Ljava/lang/Throwable;
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/98;->A09(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/Throwable;)V

    .line 19752
    .end local v13    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-nez v12, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 19753
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    cmp-long v0, v1, v16

    if-gez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 19754
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v11, v6}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19755
    invoke-virtual {v6, v0, v10}, Lcom/facebook/ads/redexgen/X/8C;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19756
    .local v13, "userAgentSP":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19757
    .local v5, "spUserAgent":Ljava/lang/String;
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 19758
    .local v5, "spUserAgentRefresh":J
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 19759
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/JP;->A01(Landroid/content/Context;)J

    move-result-wide v16

    .line 19760
    .local v3, "userAgentRefreshTimeMs":J
    const/16 v2, 0x11

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v2, 0x61

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v3, 0x0

    cmp-long v0, v16, v3

    if-lez v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 19761
    :pswitch_5
    if-eqz p1, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 19762
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/98;->A02(Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 19763
    :pswitch_7
    if-nez v12, :cond_6

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 19764
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19765
    .local v16, "browserUserAgent":Ljava/lang/String;
    if-eqz v5, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 19766
    :pswitch_9
    cmp-long v0, v16, v3

    if-lez v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 19767
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v6}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19768
    invoke-virtual {v6, v0, v10}, Lcom/facebook/ads/redexgen/X/8C;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19769
    .local v13, "userAgentSP":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19771
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19772
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19773
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 19774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19775
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19776
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 19777
    :pswitch_b
    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19778
    check-cast v8, Ljava/lang/String;

    return-object v8

    .line 19779
    :pswitch_c
    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A00:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19780
    :pswitch_d
    const/16 v2, 0x99

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19781
    .end local v13    # "userAgentSP":Landroid/content/SharedPreferences;
    :pswitch_e
    check-cast v12, Ljava/lang/String;

    return-object v12

    .line 19782
    :pswitch_f
    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 19783
    :pswitch_10
    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A00:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_8
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;
    .locals 5

    .line 19784
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JP;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19785
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/98;->A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/8k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xac

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19786
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8k;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19787
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8k;->A03()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19788
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/8C;Z)Ljava/lang/String;
    .locals 5

    .line 19789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/98;->A04(Lcom/facebook/ads/redexgen/X/8C;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xaa

    const/4 v1, 0x2

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    const/16 v1, 0x1f

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x94

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8a

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8k;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19790
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/98;->A05(Lcom/facebook/ads/redexgen/X/8k;Lcom/facebook/ads/redexgen/X/8C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8f

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19791
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19792
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 19793
    sget-object v0, Lcom/facebook/ads/redexgen/X/98;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/98;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x1ct
        -0x26t
        -0x18t
        -0x1bt
        -0x21t
        -0x26t
        -0xbt
        -0xdt
        -0x1bt
        -0xet
        -0x21t
        -0x1ft
        -0x19t
        -0x1bt
        -0x12t
        -0xct
        0x25t
        0x23t
        0x15t
        0x22t
        0xft
        0x11t
        0x17t
        0x15t
        0x1et
        0x24t
        0xft
        0x1ct
        0x11t
        0x23t
        0x24t
        0xft
        0x22t
        0x15t
        0x16t
        0x22t
        0x15t
        0x23t
        0x18t
        -0x20t
        -0x7t
        -0xat
        -0x7t
        -0x6t
        0x2t
        -0x7t
        -0x35t
        -0x39t
        -0x2ft
        -0x38t
        -0x4ct
        -0x19t
        -0x1dt
        -0x1et
        -0x11t
        -0x30t
        -0x1et
        0x16t
        0x5t
        0xat
        0x6t
        0xft
        0x4t
        0x6t
        -0x11t
        0x6t
        0x15t
        0x18t
        0x10t
        0x13t
        0xct
        -0x19t
        0x10t
        0x13t
        -0x1et
        0xft
        0x5t
        0x13t
        0x10t
        0xat
        0x5t
        -0x24t
        -0x19t
        -0x20t
        -0xat
        -0x1bt
        -0x14t
        -0x1dt
        -0x1dt
        -0x63t
        -0x67t
        -0x68t
        -0x67t
        -0x7at
        -0x1dt
        -0x3bt
        -0x1t
        0xbt
        0x9t
        -0x36t
        0x2t
        -0x3t
        -0x1t
        0x1t
        -0x2t
        0xbt
        0xbt
        0x7t
        -0x36t
        -0x3t
        0x0t
        0xft
        -0x36t
        0x5t
        0xat
        0x10t
        0x1t
        0xet
        0xat
        -0x3t
        0x8t
        -0x36t
        0x11t
        -0x3t
        -0x1dt
        -0x21t
        -0x21t
        -0xdt
        -0x34t
        0x2t
        -0x10t
        -0x13t
        -0x16t
        0x1t
        -0xct
        -0x10t
        0x2t
        0x11t
        0xdt
        0x1et
        0x21t
        -0x6t
        -0x4et
        -0x52t
        -0x3et
        -0x41t
        -0x65t
        -0x58t
        -0x5ct
        -0x4bt
        -0x50t
        -0x6ft
        -0x8t
        0x4t
        0x4t
        0x0t
        -0x42t
        -0xft
        -0x9t
        -0xbt
        -0x2t
        0x4t
        -0x13t
        -0x15t
        -0xct
        -0x15t
        -0x8t
        -0x11t
        -0x17t
        -0x14t
        0x27t
        0x13t
        0xft
        0xet
        0x23t
        -0x4t
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/Throwable;)V
    .locals 5

    .line 19794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1z:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x82

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19795
    return-void
.end method
