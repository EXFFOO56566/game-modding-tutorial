.class public final Lcom/facebook/ads/redexgen/X/ai;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9k;->A02(Lcom/facebook/ads/redexgen/X/7u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ai;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9k;I)V
    .locals 0

    .line 70337
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/9k;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ai;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ai;->A02:[B

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

    xor-int/lit8 v0, v0, 0x33

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/ai;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x29t
        0x3at
        0x3at
        0x39t
        0x2et
        0x35t
        0x32t
        0x3bt
        0x7ct
        0x35t
        0x32t
        0x38t
        0x39t
        0x3at
        0x35t
        0x32t
        0x35t
        0x28t
        0x39t
        0x30t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    move-object v4, p0

    .line 70338
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70339
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ai;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A02:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 70340
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/ai;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A02(Lcom/facebook/ads/redexgen/X/ab;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70341
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ai;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ab;->A0b(Lcom/facebook/ads/redexgen/X/ab;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 70342
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/ai;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A01:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9k;->A00:Lcom/facebook/ads/redexgen/X/ab;

    .line 70343
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ab;->A0B(Lcom/facebook/ads/redexgen/X/ab;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ai;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 70344
    :pswitch_3
    return-void

    .line 70345
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
