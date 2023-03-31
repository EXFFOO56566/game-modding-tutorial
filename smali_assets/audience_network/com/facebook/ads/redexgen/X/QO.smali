.class public final Lcom/facebook/ads/redexgen/X/QO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/Q4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A01:[B

.field public static final A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 49935
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QO;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QO;->A02:Ljava/util/Set;

    .line 49936
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QO;->A03:Ljava/util/Set;

    .line 49937
    sget-object v3, Lcom/facebook/ads/redexgen/X/QO;->A02:Ljava/util/Set;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49938
    sget-object v3, Lcom/facebook/ads/redexgen/X/QO;->A03:Ljava/util/Set;

    const/16 v2, 0x1d

    const/16 v1, 0x1d

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49939
    sget-object v3, Lcom/facebook/ads/redexgen/X/QO;->A03:Ljava/util/Set;

    const/16 v2, 0xa5

    const/16 v1, 0x1d

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49940
    sget-object v3, Lcom/facebook/ads/redexgen/X/QO;->A03:Ljava/util/Set;

    const/16 v2, 0x85

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49941
    sget-object v3, Lcom/facebook/ads/redexgen/X/QO;->A03:Ljava/util/Set;

    const/16 v2, 0x3a

    const/16 v1, 0x1d

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49942
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 1

    .line 49944
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/QO;->A03(ZLcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 1

    .line 49945
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/QO;->A02(ZLcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ZLcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 4

    .line 49946
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QA;-><init>()V

    .line 49947
    .local p0, "networkModuleConfigurationBuilder":Lcom/facebook/ads/redexgen/X/QA;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QO;->A04(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v1

    .line 49948
    .local p1, "networkModuleRequestConfigurationBuilder":Lcom/facebook/ads/redexgen/X/QD;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QO;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49949
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/QA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QO;->A03:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QA;->A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/QA;

    .line 49950
    sget-object v0, Lcom/facebook/ads/redexgen/X/QO;->A02:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QA;->A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/QA;

    const/4 v0, 0x3

    goto :goto_0

    .line 49951
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 49952
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LH;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/QD;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 49953
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v2, Lcom/facebook/ads/redexgen/X/QA;

    check-cast v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A00()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v3

    .line 49954
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QD;->A09()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QA;->A00(Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v0

    .line 49955
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QA;->A03(Z)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    .line 49956
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A04(Z)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v0

    .line 49957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A05()Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v2

    .line 49958
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    .line 49959
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 49960
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A01(Lcom/facebook/ads/redexgen/X/QB;Lcom/facebook/ads/redexgen/X/8Z;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(ZLcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 4

    .line 49961
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A00()Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QA;-><init>()V

    .line 49962
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QA;->A03(Z)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    .line 49963
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/QO;->A04(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->A09()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v0

    .line 49964
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A00(Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v1

    .line 49965
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QA;->A04(Z)Lcom/facebook/ads/redexgen/X/QA;

    move-result-object v0

    .line 49966
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QA;->A05()Lcom/facebook/ads/redexgen/X/QB;

    move-result-object v2

    .line 49967
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    .line 49968
    invoke-static {}, Lcom/facebook/ads/redexgen/X/M3;->A01()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 49969
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A01(Lcom/facebook/ads/redexgen/X/QB;Lcom/facebook/ads/redexgen/X/8Z;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/QD;
    .locals 3

    .line 49970
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/QO;->A08(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 49971
    new-instance v2, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QD;-><init>()V

    .line 49972
    .local p0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/QD;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QO;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49973
    const v0, 0x57e40

    .line 49974
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QD;->A02(I)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v1

    const v0, 0x1d4c0

    .line 49975
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A04(I)Lcom/facebook/ads/redexgen/X/QD;

    .line 49976
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A07(Landroid/content/Context;)I

    move-result v0

    .line 49977
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QD;->A03(I)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v1

    .line 49978
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A08(Landroid/content/Context;)I

    move-result v0

    .line 49979
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A04(I)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v1

    .line 49980
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A09(Landroid/content/Context;)I

    move-result v0

    .line 49981
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A05(I)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v1

    .line 49982
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 49983
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A06(I)Lcom/facebook/ads/redexgen/X/QD;

    .line 49984
    const-class v1, Lcom/facebook/ads/redexgen/X/QO;

    monitor-enter v1

    goto :goto_1

    .line 49985
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A06(Landroid/content/Context;)I

    move-result v0

    .line 49986
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QD;->A02(I)Lcom/facebook/ads/redexgen/X/QD;

    goto :goto_0

    .line 49987
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QO;->A00:Lcom/facebook/ads/redexgen/X/Q4;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QO;->A00:Lcom/facebook/ads/redexgen/X/Q4;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Q4;

    if-eqz v0, :cond_1

    .line 49988
    sget-object v0, Lcom/facebook/ads/redexgen/X/QO;->A00:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QD;->A07(Lcom/facebook/ads/redexgen/X/Q4;)Lcom/facebook/ads/redexgen/X/QD;

    .line 49989
    :cond_1
    monitor-exit v1

    .line 49990
    return-object v2

    .line 49991
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QO;->A01:[B

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

    add-int/lit8 v0, v0, -0x5a

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

.method public static A06()V
    .locals 2

    .line 49992
    sget-object v1, Lcom/facebook/ads/redexgen/X/QO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49993
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QO;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x13t
        -0x13t
        -0x52t
        -0x45t
        -0x5at
        -0x49t
        -0x31t
        -0x17t
        -0x38t
        -0x58t
        -0x1bt
        -0x32t
        -0x55t
        -0x1et
        -0x1ct
        -0x26t
        -0x1ft
        -0x58t
        -0x22t
        -0x13t
        -0x1at
        -0x58t
        -0x35t
        -0x1bt
        -0x17t
        -0x1ft
        -0x4dt
        -0x80t
        0x48t
        0x43t
        0x2et
        0x6t
        0x1bt
        0x26t
        0x42t
        0x26t
        0x3et
        0x17t
        0xdt
        0x24t
        0x9t
        0x2at
        0x2at
        0x29t
        0x38t
        0x17t
        0x44t
        0x23t
        0x46t
        0x1at
        0x1ct
        0xct
        0x40t
        0x3at
        0x25t
        0x11t
        -0x22t
        -0xft
        -0xdt
        -0xft
        -0x1et
        -0x31t
        -0x6t
        0x7t
        -0xdt
        -0x5t
        -0x3t
        -0x1ct
        -0x1t
        -0x3ct
        0xdt
        -0x6t
        -0x12t
        -0x15t
        -0x3t
        0x7t
        0x12t
        -0x12t
        -0x1ft
        -0x32t
        0x2t
        0x9t
        0x0t
        -0x1at
        -0x2at
        -0x5dt
        0x40t
        0x37t
        0x46t
        0x49t
        0x41t
        0x44t
        0x3dt
        -0x32t
        -0x2at
        -0x21t
        -0x23t
        -0x27t
        -0x32t
        -0x25t
        -0x2et
        -0x34t
        -0x26t
        -0x24t
        -0x2ft
        -0x2et
        -0x34t
        -0x24t
        -0x25t
        -0x1et
        -0x7t
        0x8t
        0xbt
        0x3t
        0x6t
        -0x1t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        -0xat
        -0x7t
        -0x6t
        0x3t
        0x6t
        -0x7t
        -0x4ct
        -0x3t
        0x2t
        -0x3t
        0x8t
        -0x4bt
        0x7t
        -0xbt
        -0x3t
        0x16t
        0x39t
        0xat
        -0x7t
        0x3et
        0x11t
        0x8t
        0x29t
        0x31t
        0x2et
        -0x7t
        0x37t
        0x35t
        0x39t
        0x3et
        0x36t
        0x6t
        0xat
        0x28t
        0x3ft
        0x1dt
        0x14t
        0x2at
        0x6t
        0x2t
        -0x31t
        0x4t
        0x49t
        0x38t
        -0x70t
        -0x37t
        -0x58t
        -0x2dt
        -0x39t
        -0x55t
        -0x30t
        -0x3dt
        -0x36t
        -0x31t
        -0x35t
        -0x78t
        -0x4ct
        -0x36t
        -0x3dt
        -0x5ft
        -0x3bt
        -0x2dt
        -0x31t
        -0x71t
        -0x3at
        -0x4dt
        -0x3bt
        -0x74t
        -0x2at
        -0x51t
        -0x30t
        -0x66t
        0x67t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 5

    .line 49994
    sget-object v0, Lcom/facebook/ads/redexgen/X/QO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1W:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x6e

    const/16 v1, 0x17

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x57

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 49996
    :cond_0
    return-void
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/Q4;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/QO;

    monitor-enter v1

    .line 49997
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/QO;->A00:Lcom/facebook/ads/redexgen/X/Q4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49998
    monitor-exit v1

    return-void

    .line 49999
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0A()Z
    .locals 5

    .line 50000
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v3

    .line 50001
    .local v4, "urlPrefix":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xa2

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/8C;)Z
    .locals 5

    .line 50002
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x5e

    const/16 v1, 0x10

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QO;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v0, 0x11

    if-ge v4, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50003
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50004
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 50005
    :pswitch_4
    return v3

    .line 50006
    :pswitch_5
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
