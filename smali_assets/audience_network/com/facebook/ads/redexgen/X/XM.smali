.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/85;->A0E(Lcom/facebook/ads/redexgen/X/7u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/85;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XM;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .line 58992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/85;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/7u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XM;->A02:[B

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

    xor-int/lit8 v0, v0, 0x21

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XM;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x10t
        0x3t
        0x3t
        0x0t
        0x17t
        0xct
        0xbt
        0x2t
        0x45t
        0xct
        0xbt
        0x1t
        0x0t
        0x3t
        0xct
        0xbt
        0xct
        0x11t
        0x0t
        0x9t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    move-object v4, p0

    .line 58993
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/85;->A02(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A02:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/XM;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/85;

    .line 58994
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/85;->A02(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XM;->A01:Lcom/facebook/ads/redexgen/X/7u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7u;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 58995
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/XM;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/85;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/85;->A0C(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 58996
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
