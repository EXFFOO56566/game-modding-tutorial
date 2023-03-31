.class public final Lcom/facebook/ads/redexgen/X/5n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:[B

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5o;

.field public final A01:Lcom/facebook/ads/redexgen/X/5p;

.field public final A02:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A03:Lcom/facebook/ads/redexgen/X/QV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14341
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5n;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5n;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 2

    .line 14342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5n;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    .line 14344
    sget-object v0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A4N(Lcom/facebook/ads/redexgen/X/QW;)Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QV;

    .line 14345
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 14346
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5n;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 14347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/5n;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QV;->A3H(Lcom/facebook/ads/redexgen/X/QX;)V

    .line 14348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5n;->A02()V

    .line 14349
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5n;->A05:[B

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

    add-int/lit8 v0, v0, -0x57

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5n;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x4t
        -0x11t
        -0xbt
        0x8t
        0x4t
        0x2t
        -0xft
        0x3t
    .end array-data
.end method

.method private declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v3, p0

    .line 14350
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5n;
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A7k()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14351
    monitor-exit p0

    return-void

    .line 14352
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5n;
    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A03:Lcom/facebook/ads/redexgen/X/QV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QV;->A5y()Lorg/json/JSONObject;

    move-result-object v4

    .line 14353
    .local v0, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14354
    .local v3, "btExtras":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14355
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/5n;->A00:Lcom/facebook/ads/redexgen/X/5o;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/5o;->A04(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 14356
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/5n;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    .line 14357
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14358
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/5n;->A04:Z

    .line 14359
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/5n;->A01:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A05()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14360
    :cond_3
    monitor-exit p0

    return-void

    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "btExtras":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 14361
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5n;)V
    .locals 0

    .line 14362
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5n;->A02()V

    return-void
.end method
