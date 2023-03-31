.class public final Lcom/facebook/ads/redexgen/X/4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInvocationHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:Ljava/lang/ClassLoader;

.field public A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4i;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 12569
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4i;, "Lcom/facebook/ads/internal/apiimp/AdApiProxy$ProxyInvocationHandler<TT;>;"
    .local p1, "impl":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4i;->A01:Ljava/lang/Object;

    .line 12571
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4i;->A00:Ljava/lang/ClassLoader;

    .line 12572
    return-void
.end method

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12573
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12574
    .local p0, "result":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 12575
    .local p1, "retType":Ljava/lang/Class;
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12576
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 12577
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12578
    :pswitch_1
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12579
    :pswitch_2
    check-cast v3, Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12580
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12581
    :pswitch_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4i;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12582
    :pswitch_5
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12583
    :pswitch_6
    check-cast p0, Ljava/lang/ClassLoader;

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v3, v1, v0

    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4h;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12584
    :pswitch_7
    check-cast v2, Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A01(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 12585
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/4i;->A00(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4i;->A02:[B

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

    add-int/lit8 v0, v0, -0x6

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

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4i;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x54t
        -0x45t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final A04()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12586
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4i;, "Lcom/facebook/ads/internal/apiimp/AdApiProxy$ProxyInvocationHandler<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4i;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12587
    :pswitch_1
    check-cast v7, Ljava/lang/Throwable;

    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 12588
    .local p1, "ite":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v9

    .line 12589
    .local p2, "integrationException":Ljava/lang/Throwable;
    instance-of v0, v9, Lcom/facebook/ads/redexgen/X/1r;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 12590
    .local v8, "this":Lcom/facebook/ads/redexgen/X/4i;, "Lcom/facebook/ads/internal/apiimp/AdApiProxy$ProxyInvocationHandler<TT;>;"
    :pswitch_2
    :try_start_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/4i;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/4i;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12591
    .end local v10
    :catchall_0
    move-exception v7

    .line 12592
    .local v10, "t":Ljava/lang/Throwable;
    instance-of v0, v7, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12593
    .end local p1    # "ite":Ljava/lang/reflect/InvocationTargetException;
    .end local p2    # "integrationException":Ljava/lang/Throwable;
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/4i;

    check-cast p2, Ljava/lang/reflect/Method;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/4i;->A00:Ljava/lang/ClassLoader;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/4i;->A00(Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v6

    .line 12594
    .local p1, "result":Ljava/lang/Object;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v11

    .line 12595
    .local p2, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-eqz v11, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 12596
    :pswitch_4
    check-cast v7, Ljava/lang/Throwable;

    check-cast v11, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4i;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12597
    .end local v10    # "t":Ljava/lang/Throwable;
    .end local p2    # "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    :pswitch_5
    check-cast v6, Ljava/lang/Object;

    move-object v8, v6

    const/16 v0, 0xa

    goto :goto_0

    .end local p1    # "result":Ljava/lang/Object;
    .local v10, "result":Ljava/lang/Object;
    :pswitch_6
    check-cast v8, Ljava/lang/Object;

    check-cast v8, Ljava/lang/Object;

    return-object v8

    .line 12598
    :pswitch_7
    check-cast v9, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
