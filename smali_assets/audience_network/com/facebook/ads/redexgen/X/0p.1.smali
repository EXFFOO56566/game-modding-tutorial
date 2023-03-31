.class public abstract Lcom/facebook/ads/redexgen/X/0p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Lcom/facebook/ads/redexgen/X/0q;

.field public final A03:Lcom/facebook/ads/redexgen/X/Q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0p;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Q1;)V
    .locals 0

    .line 2348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0p;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 2350
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0p;->A02:Lcom/facebook/ads/redexgen/X/0q;

    .line 2351
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0p;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    .line 2352
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0p;->A04:[B

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

    xor-int/lit8 v0, v0, 0x8

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0p;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x27t
        0x3at
        0x38t
        0x2ft
        0x39t
        0x39t
        0x23t
        0x25t
        0x24t
        0x6at
        0x26t
        0x25t
        0x2dt
        0x2dt
        0x2ft
        0x2et
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 6

    move-object v5, p0

    .line 2353
    const/4 v4, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/0p;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2354
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/0q;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0q;->A00()V

    const/4 v0, 0x5

    goto :goto_0

    .line 2355
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/0p;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/0p;->A02:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2356
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/0p;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0p;->A03:Lcom/facebook/ads/redexgen/X/Q1;

    .line 2357
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 2358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 2359
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/0p;->A06(Ljava/util/Map;)V

    .line 2360
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/0p;->A00:Z

    .line 2361
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/0p;->A01:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 2362
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0p;->A02:Lcom/facebook/ads/redexgen/X/0q;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2363
    :pswitch_3
    return-void

    .line 2364
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public abstract A06(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
