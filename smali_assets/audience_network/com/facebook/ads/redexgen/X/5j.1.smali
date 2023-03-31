.class public final Lcom/facebook/ads/redexgen/X/5j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/5k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static A01:Z

.field public static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14312
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5j;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/5j;->A01:Z

    .line 14313
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5j;->A02:[B

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

    add-int/lit8 v0, v0, -0x5d

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
    .locals 6

    .line 14315
    const-class v1, Lcom/facebook/ads/redexgen/X/5j;

    monitor-enter v1

    .line 14316
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5k;

    if-nez v0, :cond_0

    .line 14317
    monitor-exit v1

    return-void

    .line 14318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14319
    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5k;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5k;->ACZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 14320
    .local v1, "e":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 14321
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    .line 14322
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    if-eqz v0, :cond_1

    .line 14323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    const/16 v3, 0xd49

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5j;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 14324
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5k;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/5k;->reset()V

    .line 14325
    return-void

    .line 14326
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/8b;
    .end local v0    # "sdkContext":Lcom/facebook/ads/redexgen/X/XJ;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5j;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x27t
        0x30t
        0x25t
        0x2at
        0x2ft
        0x23t
        0x34t
        0x2dt
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .line 14327
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 14328
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5j;->A00:Lcom/facebook/ads/redexgen/X/5k;

    .line 14329
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/5l;-><init>(J)V

    .line 14330
    :cond_0
    return-void
.end method
