.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8P;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A01:Lcom/facebook/ads/redexgen/X/8P;

.field public final A02:Lcom/facebook/ads/redexgen/X/8X;

.field public final A03:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8P;)V
    .locals 1
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18175
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Y;->A00()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/8X;)V

    .line 18176
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 4
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18178
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18179
    if-eqz p2, :cond_0

    .line 18180
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 18181
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/8P;->A71(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A04:Ljava/util/Map;

    .line 18182
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/8P;

    .line 18183
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/8X;

    .line 18184
    return-void

    .line 18185
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2a

    const/16 v1, 0xf

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8Q;->A05:[B

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

    xor-int/lit8 v0, v0, 0x19

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8Q;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x41t
        0x6ct
        0x6at
        0x7dt
        0x6bt
        0x66t
        0x6ft
        0x7at
        0x51t
        0x57t
        0x40t
        0x56t
        0x5bt
        0x52t
        0x47t
        0x7dt
        0x41t
        0x4dt
        0x46t
        0x47t
        0x18t
        0x9t
        0x1at
        0x8t
        0x13t
        0x48t
        0x44t
        0x46t
        0x5t
        0x4dt
        0x4at
        0x48t
        0x4et
        0x49t
        0x44t
        0x44t
        0x40t
        0x5t
        0x4at
        0x4ft
        0x58t
        0x63t
        0x47t
        0x5dt
        0x5dt
        0x47t
        0x40t
        0x49t
        0xet
        0x6dt
        0x41t
        0x40t
        0x5at
        0x4bt
        0x56t
        0x5at
    .end array-data
.end method

.method public static A02()V
    .locals 1

    .line 18186
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18187
    :catchall_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18188
    :catchall_1
    return-void
.end method

.method private A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 18189
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18190
    :pswitch_0
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 18191
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A02()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18192
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


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 18193
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Lh;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 18194
    .local p0, "stackTraceString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x1a

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 18195
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/8P;

    .line 18197
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->A5a()Ljava/util/Map;

    move-result-object v0

    .line 18198
    .local p1, "cachedStaticEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 18199
    new-instance v1, Lcom/facebook/ads/redexgen/X/8O;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18200
    .restart local p2    # null:Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8O;->A02()Ljava/util/Map;

    move-result-object v4

    .line 18201
    .local v0, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18202
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kj;->A00()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    .line 18203
    .end local p2    # null:Ljava/lang/Throwable;
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/8O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A04:Ljava/util/Map;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8O;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18204
    :goto_1
    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, p2, :cond_1

    .line 18205
    :try_start_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18206
    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18207
    :goto_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/8e;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 18208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A01()D

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 18209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/8e;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 18210
    .local v3, "report":Lcom/facebook/ads/redexgen/X/8e;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A02:Lcom/facebook/ads/redexgen/X/8X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/8X;->AE1(Lcom/facebook/ads/redexgen/X/8e;Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 18211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0W(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18213
    :catch_0
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Q;->A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18214
    return-void
.end method
