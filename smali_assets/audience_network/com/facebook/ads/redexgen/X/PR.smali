.class public final Lcom/facebook/ads/redexgen/X/PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7N;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PR;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 0

    .line 49027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PR;->A01:[B

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

    add-int/lit8 v0, v0, -0x70

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

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PR;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        0xat
        -0x4t
        0x9t
        -0x49t
        -0x6t
        0x3t
        0x0t
        -0x6t
        0x2t
        -0x4t
        -0x5t
        -0x49t
        0xat
        0x2t
        0x0t
        0x7t
        -0x49t
        -0x7t
        -0x4t
        -0x3t
        0x6t
        0x9t
        -0x4t
        -0x49t
        0xbt
        -0x1t
        -0x4t
        -0x49t
        -0x8t
        -0x5t
        0xat
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0x3t
        0x3t
        0x6t
        0xet
        -0x4t
        -0x5t
        -0x49t
        0xbt
        0x6t
        -0x49t
        0xat
        0x2t
        0x0t
        0x7t
        -0x3bt
        0x2t
        0x1at
        0x18t
        0x1ft
        -0x1t
        0x1bt
        0x24t
        0x16t
        0x18t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 49028
    .local v1, "this":Lcom/facebook/ads/redexgen/X/PR;
    .local v0, "v":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/PR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A08(Lcom/facebook/ads/redexgen/X/7N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/PR;

    move-object v4, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 49029
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/PR;
    :pswitch_3
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/PR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A03(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49030
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PR;->A00:Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7N;->A04(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P8;->A08:Lcom/facebook/ads/redexgen/X/P8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0W(Lcom/facebook/ads/redexgen/X/P8;)V

    goto :goto_1

    .line 49031
    :pswitch_4
    const/16 v2, 0x34

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49032
    :cond_2
    :goto_1
    return-void

    :pswitch_5
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
