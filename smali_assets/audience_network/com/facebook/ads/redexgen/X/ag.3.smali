.class public final Lcom/facebook/ads/redexgen/X/ag;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ab;->A7s(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ag;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ab;)V
    .locals 0

    .line 70315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ag;->A01:[B

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

    add-int/lit8 v0, v0, -0xc

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ag;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x7bt
        -0x24t
        -0x3at
        -0x28t
        -0x7bt
        -0x2dt
        -0x36t
        -0x25t
        -0x36t
        -0x29t
        -0x7bt
        -0x2bt
        -0x29t
        -0x36t
        -0x2bt
        -0x3at
        -0x29t
        -0x36t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 70316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0i(Lcom/facebook/ads/redexgen/X/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70317
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ag;->A00:Lcom/facebook/ads/redexgen/X/ab;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ag;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ab;->A0b(Lcom/facebook/ads/redexgen/X/ab;Ljava/lang/String;)V

    .line 70318
    :cond_0
    return-void
.end method
