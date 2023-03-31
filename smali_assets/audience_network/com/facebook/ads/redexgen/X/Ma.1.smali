.class public final Lcom/facebook/ads/redexgen/X/Ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ma;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1

    .line 45671
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ma;->A03(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/Throwable;)V

    .line 45672
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A00:[B

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

    add-int/lit8 v0, v0, -0x4c

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

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x2bt
        -0x2ct
        0x8t
        -0x9t
        -0x4t
        -0x8t
        0x1t
        -0xat
        -0x8t
        -0x1ft
        -0x8t
        0x7t
        0xat
        0x2t
        0x5t
        -0x2t
        -0x18t
        -0x25t
        -0x12t
        -0x1dt
        -0x10t
        -0x21t
        -0x27t
        -0x12t
        -0x21t
        -0x19t
        -0x16t
        -0x1at
        -0x25t
        -0x12t
        -0x21t
        -0x14t
        0x7t
        0xft
        0x12t
        -0x3at
        0x1at
        0x15t
        -0x3at
        0x18t
        0xbt
        0x14t
        0xat
        0xbt
        0x18t
        -0x3at
        -0xct
        0x7t
        0x1at
        0xft
        0x1ct
        0xbt
        -0x3at
        0x1at
        0xbt
        0x13t
        0x16t
        0x12t
        0x7t
        0x1at
        0xbt
        -0x2ct
        -0x3at
        -0x15t
        0x13t
        0x16t
        0x1at
        0x1ft
        -0x3at
        -0x19t
        0x14t
        0xat
        0x18t
        0x15t
        0xft
        0xat
        -0x3at
        -0x4t
        0xft
        0xbt
        0x1dt
        -0x3at
        0x1dt
        0xft
        0x12t
        0x12t
        -0x3at
        0x8t
        0xbt
        -0x3at
        0x18t
        0xbt
        0x1at
        0x1bt
        0x18t
        0x14t
        0xbt
        0xat
        -0x2ct
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/Throwable;)V
    .locals 5

    .line 45673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x11

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 45674
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x44

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45675
    return-void
.end method
