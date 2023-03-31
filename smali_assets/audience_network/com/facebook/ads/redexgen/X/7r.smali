.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Lcom/facebook/ads/redexgen/X/Mr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PK;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 9

    .line 17474
    move-object v4, p1

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    .line 17475
    new-instance v3, Lcom/facebook/ads/redexgen/X/PK;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A00(III)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/PK;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/PK;

    .line 17476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/PK;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7r;->addView(Landroid/view/View;)V

    .line 17477
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A01:[B

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

    add-int/lit8 v0, v0, -0x23

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x38t
        -0x59t
        -0x34t
        -0x2dt
        -0x33t
        -0x39t
        -0x37t
        -0x29t
    .end array-data
.end method
