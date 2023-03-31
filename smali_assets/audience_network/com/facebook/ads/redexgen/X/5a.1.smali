.class public final Lcom/facebook/ads/redexgen/X/5a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 4

    .line 14150
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A05()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14151
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/5a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/5Y;
    .locals 1

    .line 14153
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Y;

    .line 14154
    .local v0, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/5Y;
    if-nez v0, :cond_0

    .line 14155
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Y;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    return-object v0

    .line 14156
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 14157
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14158
    :pswitch_1
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5g;->A00(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5Y;

    return-object v0

    .line 14159
    :pswitch_2
    :try_start_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14160
    :catchall_0
    move-exception v0

    .line 14161
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A16:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 14162
    .end local p0    # "t":Ljava/lang/Throwable;
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/5Y;Lcom/facebook/ads/redexgen/X/5Z;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 14163
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14164
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    if-nez p1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 14165
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/5Z;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5b;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14166
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5b;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/5Z;->A05(Ljava/lang/String;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 14167
    :pswitch_3
    :try_start_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5c;->A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v5

    const/16 v0, 0xc

    goto :goto_0

    .line 14168
    :pswitch_4
    if-eqz v5, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 14169
    .local p0, "fb4aData":Lcom/facebook/ads/redexgen/X/5b;
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 14170
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14171
    :catchall_0
    move-exception v0

    .line 14172
    .local p1, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A18:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0xc

    goto :goto_0

    .line 14173
    :pswitch_7
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5b;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    .line 14174
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 14175
    .end local p1    # "t":Ljava/lang/Throwable;
    :pswitch_9
    if-eqz v5, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 14176
    :pswitch_a
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5b;->A00:Ljava/lang/String;

    .line 14177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 14178
    :pswitch_b
    new-instance p1, Lcom/facebook/ads/redexgen/X/5Y;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/5b;->A00:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/facebook/ads/redexgen/X/5b;->A02:Z

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A04:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5X;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 14179
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5Y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A03()Ljava/lang/String;
    .locals 3

    .line 14180
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14181
    .local v0, "attributionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 14182
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14183
    :cond_0
    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5a;->A00:[B

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

    xor-int/lit8 v0, v0, 0x35

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x4ft
        0x4dt
        0x4at
        0x74t
        0x44t
        0x5dt
        0x4et
        0x59t
        0x59t
        0x42t
        0x4ft
        0x4et
        0x34t
        0x36t
        0x3dt
        0x36t
        0x21t
        0x3at
        0x30t
        0x3dt
        0x35t
        0x38t
        0x3t
        0x33t
        0x2at
        0x39t
        0x2et
        0x2et
        0x35t
        0x38t
        0x39t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/5Z;)V
    .locals 2

    .line 14184
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Z;->A02()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v1

    .line 14185
    .local p0, "adInfoFromStorage":Lcom/facebook/ads/redexgen/X/5Y;
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14186
    sget-object v1, Lcom/facebook/ads/redexgen/X/5a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5Z;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14187
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14188
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 14189
    .local p0, "attributionStorage":Lcom/facebook/ads/redexgen/X/5Z;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/5a;->A06(Lcom/facebook/ads/redexgen/X/5Z;)V

    .line 14190
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14191
    return-void

    .line 14192
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5Y;

    .line 14193
    .local v5, "advertisingIdInfo":Lcom/facebook/ads/redexgen/X/5Y;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14194
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Y;->A01()J

    move-result-wide v6

    .local v0, "cacheTS":J
    goto :goto_0

    .line 14195
    .end local v0    # "cacheTS":J
    :cond_1
    const-wide/16 v6, -0x1

    .line 14196
    .restart local v0    # "cacheTS":J
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 14197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    .line 14198
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A00(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 14199
    return-void

    .line 14200
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JP;->A07(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 14201
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/5a;->A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/5Y;Lcom/facebook/ads/redexgen/X/5Z;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    .line 14202
    .local v1, "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/5Y;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v1

    goto :goto_1

    .line 14203
    .end local v1    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/5Y;
    :cond_3
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->A01(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/5Y;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    .line 14204
    .restart local v1    # "upToDateAdInfo":Lcom/facebook/ads/redexgen/X/5Y;
    invoke-static {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/5a;->A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/5Y;Lcom/facebook/ads/redexgen/X/5Z;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v1

    .line 14205
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14206
    sget-object v0, Lcom/facebook/ads/redexgen/X/5a;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14207
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/5Z;->A04(Lcom/facebook/ads/redexgen/X/5Y;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14208
    :catchall_0
    move-exception v0

    .line 14209
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A17:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 14210
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    return-void
.end method

.method public static A08()Z
    .locals 5

    .line 14211
    const/4 v3, 0x0

    .line 14212
    .local v3, "updated":Z
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LH;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14213
    sget-object v1, Lcom/facebook/ads/redexgen/X/5a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14214
    const/4 v3, 0x1

    .line 14215
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LH;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14216
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14217
    .local v0, "idfaOverride":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/5a;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/facebook/ads/redexgen/X/5Y;

    if-eqz v2, :cond_2

    :goto_0
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A03:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5X;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14218
    const/4 v3, 0x1

    .line 14219
    .end local v0    # "idfaOverride":Ljava/lang/String;
    :cond_1
    return v3

    .line 14220
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A04(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
