.class public final Lcom/facebook/ads/redexgen/X/9i;
.super Lcom/facebook/ads/redexgen/X/Ks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9i;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aZ;)V
    .locals 0

    .line 20697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9i;->A01:[B

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

    add-int/lit8 v0, v0, -0x25

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9i;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x2et
        -0x33t
        -0x32t
        -0x28t
        -0x4et
        -0x29t
        -0x23t
        -0x32t
        -0x25t
        -0x24t
        -0x23t
        -0x2et
        -0x23t
        -0x36t
        -0x2bt
        -0x52t
        -0x21t
        -0x32t
        -0x29t
        -0x23t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/L4;)V
    .locals 4

    .line 20698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9i;->A00:Lcom/facebook/ads/redexgen/X/aZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aZ;->A00(Lcom/facebook/ads/redexgen/X/aZ;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9i;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    .line 20699
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 20700
    check-cast p1, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9i;->A02(Lcom/facebook/ads/redexgen/X/L4;)V

    return-void
.end method
