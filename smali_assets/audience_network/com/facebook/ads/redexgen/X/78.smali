.class public final Lcom/facebook/ads/redexgen/X/78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7B;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/78;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/7B;)V
    .locals 0

    .line 16597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/78;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16598
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    .line 16599
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    move-object v3, p0

    .line 16600
    .local p0, "this":Lcom/facebook/ads/redexgen/X/78;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 16601
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 16602
    .local v2, "creativeType":Ljava/lang/String;
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/7B;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/7B;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/7B;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/7B;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-boolean v11, v0, Lcom/facebook/ads/redexgen/X/7B;->A05:Z

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16603
    .local v4, "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 16604
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7B;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/06;->A02:Ljava/lang/Integer;

    .line 16605
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/06;->A05:Z

    .line 16606
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16607
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7C;->A09()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A00:Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7B;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16608
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/78;->A01:Lcom/facebook/ads/redexgen/X/7C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A07(Lcom/facebook/ads/redexgen/X/7C;)Lcom/facebook/ads/redexgen/X/8C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7C;->A03(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 16609
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/00;->ACe(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16610
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/78;
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/78;->A01(III)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 16611
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 16612
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "cacheModuleFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v2    # "creativeType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/78;->A02:[B

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

    add-int/lit8 v0, v0, -0x56

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/78;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x1at
        -0x1ft
        -0x1et
        -0x14t
        0xct
        0x0t
        0x11t
        0xat
        0x14t
        0xft
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/78;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 16613
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .local v3, "this":Lcom/facebook/ads/redexgen/X/78;
    :pswitch_2
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/78;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/78;->A00()Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/78;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
