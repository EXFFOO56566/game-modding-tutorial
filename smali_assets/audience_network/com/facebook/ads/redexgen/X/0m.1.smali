.class public final Lcom/facebook/ads/redexgen/X/0m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0l;
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/0l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0m;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;Landroid/app/Activity;I)V
    .locals 2

    .line 2299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2300
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A00:J

    .line 2301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/lang/String;

    .line 2302
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 2303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Lcom/facebook/ads/redexgen/X/JW;

    .line 2304
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    .line 2305
    new-instance v0, Lcom/facebook/ads/redexgen/X/0l;

    invoke-direct {v0, p2, p0}, Lcom/facebook/ads/redexgen/X/0l;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/0m;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/redexgen/X/0l;

    .line 2306
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/JW;Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/0m;
    .locals 1

    .line 2307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A01(Lcom/facebook/ads/redexgen/X/JW;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/0m;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/JW;Landroid/app/Activity;I)Lcom/facebook/ads/redexgen/X/0m;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2308
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2309
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/JW;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0m;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0m;-><init>(Lcom/facebook/ads/redexgen/X/JW;Landroid/app/Activity;I)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/0m;

    return-object v0

    .line 2310
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0m;->A06:[B

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

    xor-int/lit8 v0, v0, 0x15

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0m;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x33t
        0x31t
        0x39t
        0xdt
        0x26t
        0x3bt
        0x3ft
        0x37t
        0x27t
        0x2et
        0x2at
        0x3dt
        0x2et
        0x14t
        0x3ft
        0x22t
        0x26t
        0x2et
        0x52t
        0x48t
        0x49t
        0x5et
        0x52t
        0x50t
        0x58t
    .end array-data
.end method

.method private A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0e;)V
    .locals 5
    .param p6    # Lcom/facebook/ads/redexgen/X/0e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2311
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2312
    .local p0, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    if-eqz p6, :cond_0

    .line 2315
    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/0e;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0m;->A05:Lcom/facebook/ads/redexgen/X/JW;

    invoke-interface {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/JW;->A8O(Ljava/lang/String;Ljava/util/Map;)V

    .line 2317
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v3, p0

    .line 2318
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/lang/String;

    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/0m;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/0m;->A02:Lcom/facebook/ads/redexgen/X/0e;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/0m;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0e;)V

    .line 2319
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/0m;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/redexgen/X/0l;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 2320
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/0m;

    check-cast v1, Landroid/app/Application;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2321
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/redexgen/X/0l;

    .line 2322
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2323
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/0e;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/0e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0m;->A02:Lcom/facebook/ads/redexgen/X/0e;

    .line 2325
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v3, p1

    move-object v2, p0

    .line 2326
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/0m;->A04:Ljava/lang/String;

    .line 2327
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/redexgen/X/0l;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/0m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2328
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/0m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/0m;->A00:J

    .line 2329
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/0m;->A01:Landroid/app/Application;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/0m;->A03:Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 2330
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/0m;

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/0m;->A04(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/0e;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 2331
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
