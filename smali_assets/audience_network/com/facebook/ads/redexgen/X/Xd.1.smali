.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8x;->A01(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xd;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 59197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A01:[B

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

    add-int/lit8 v0, v0, -0x69

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x10t
        0xft
        0x43t
        0x32t
        0x37t
        0x33t
        0x3ct
        0x31t
        0x33t
        0x1ct
        0x33t
        0x42t
        0x45t
        0x3dt
        0x40t
        0x39t
        -0x27t
        -0x18t
        -0x29t
        -0x17t
        -0x22t
        -0x2bt
        -0x17t
        -0x22t
        -0x21t
        -0x25t
        -0x1et
        -0x26t
        0x17t
        0x30t
        0x27t
        0x3at
        0x32t
        0x27t
        0x25t
        0x36t
        0x27t
        0x26t
        -0x1et
        0x27t
        0x34t
        0x34t
        0x31t
        0x34t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final A7u(ILjava/lang/Throwable;)V
    .locals 5

    .line 59198
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0x11

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59200
    return-void
.end method
