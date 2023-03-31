.class public final Lcom/facebook/ads/redexgen/X/H3;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/QI;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/Q5;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/QF;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Q7;

.field public A01:Lcom/facebook/ads/redexgen/X/Gc;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Q7;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 36796
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    .line 36798
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    .line 36799
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:Ljava/util/concurrent/Executor;

    .line 36800
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    move-object v5, p0

    .line 36801
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H3;
    .local v1, "params":[Lcom/facebook/ads/redexgen/X/QI;
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_3

    .line 36802
    aget-object v1, p1, v8

    .line 36803
    .local v5, "httpRequest":Lcom/facebook/ads/redexgen/X/QI;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/H3;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v7

    .line 36804
    .local v6, "response":Lcom/facebook/ads/redexgen/X/Q5;
    if-nez v7, :cond_1

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H3;
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x2c

    const/16 v1, 0x15

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 36805
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 36806
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x2

    .line 36807
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A5U()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 36808
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36809
    :goto_0
    if-eqz v7, :cond_2

    .line 36810
    return-object v7

    .line 36811
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/H3;
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x17

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 36812
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H3;
    .end local v5    # "httpRequest":Lcom/facebook/ads/redexgen/X/QI;
    .end local v6    # "response":Lcom/facebook/ads/redexgen/X/Q5;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x41

    const/16 v1, 0x40

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36813
    .restart local v1    # "params":[Lcom/facebook/ads/redexgen/X/QI;
    :catch_0
    move-exception v4

    .line 36814
    .local v5, "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/H3;->A02:Ljava/lang/Exception;

    .line 36815
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    .line 36816
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36817
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/H3;->cancel(Z)Z

    .line 36818
    .end local v5    # "e":Ljava/lang/Exception;
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "params":[Lcom/facebook/ads/redexgen/X/QI;
    :catchall_0
    move-exception v0

    .end local v1
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/H3;->A04:[B

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

    xor-int/lit8 v0, v0, 0x62

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

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/H3;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x8t
        0x8t
        0xct
        0x7ct
        0x2et
        0x39t
        0x2dt
        0x29t
        0x39t
        0x2ft
        0x28t
        0x7ct
        0x3at
        0x3dt
        0x35t
        0x30t
        0x39t
        0x38t
        0x66t
        0x7ct
        0x79t
        0x2ft
        0x58t
        0x64t
        0x64t
        0x60t
        0x30t
        0x62t
        0x75t
        0x63t
        0x60t
        0x7ft
        0x7et
        0x63t
        0x75t
        0x30t
        0x79t
        0x63t
        0x30t
        0x7et
        0x65t
        0x7ct
        0x7ct
        0x24t
        0x13t
        0x5t
        0x6t
        0x19t
        0x18t
        0x5t
        0x13t
        0x4ct
        0x56t
        0x53t
        0x12t
        0x56t
        0x5et
        0x53t
        0x5t
        0x5ft
        0x4ct
        0x7ct
        0x53t
        0x5t
        0x35t
        0x1et
        0x39t
        0x5t
        0x5t
        0x1t
        0x23t
        0x14t
        0x0t
        0x4t
        0x14t
        0x2t
        0x5t
        0x25t
        0x10t
        0x2t
        0x1at
        0x51t
        0x5t
        0x10t
        0x1at
        0x14t
        0x2t
        0x51t
        0x14t
        0x9t
        0x10t
        0x12t
        0x5t
        0x1dt
        0x8t
        0x51t
        0x1et
        0x1ft
        0x14t
        0x51t
        0x10t
        0x3t
        0x16t
        0x4t
        0x1ct
        0x14t
        0x1ft
        0x5t
        0x51t
        0x1et
        0x17t
        0x51t
        0x5t
        0x8t
        0x1t
        0x14t
        0x51t
        0x39t
        0x5t
        0x5t
        0x1t
        0x23t
        0x14t
        0x0t
        0x4t
        0x14t
        0x2t
        0x5t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Q5;)V
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/H3;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 36819
    .local v2, "this":Lcom/facebook/ads/redexgen/X/H3;
    .local v1, "result":Lcom/facebook/ads/redexgen/X/Q5;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A9D(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 36820
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/H3;
    .end local v1    # "result":Lcom/facebook/ads/redexgen/X/Q5;
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


# virtual methods
.method public final A4z(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 3

    .line 36821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/QI;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36822
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v3, Lcom/facebook/ads/redexgen/X/H3;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 36823
    .local v3, "this":Lcom/facebook/ads/redexgen/X/H3;
    :pswitch_1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/H3;->A00([Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/H3;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCancelled()V
    .locals 2

    .line 36824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Lcom/facebook/ads/redexgen/X/Q7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q7;->A9Z(Ljava/lang/Exception;)V

    .line 36825
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/H3;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 36826
    .local v2, "this":Lcom/facebook/ads/redexgen/X/H3;
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/H3;->A03(Lcom/facebook/ads/redexgen/X/Q5;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/H3;
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
