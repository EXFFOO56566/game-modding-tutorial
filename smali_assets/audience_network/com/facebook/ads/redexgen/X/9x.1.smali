.class public final Lcom/facebook/ads/redexgen/X/9x;
.super Lcom/facebook/ads/redexgen/X/Kp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9x;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 21121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9x;->A01:[B

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

    xor-int/lit8 v0, v0, 0x40

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/9x;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x47t
        0x4at
        0x4bt
        0x41t
        0x67t
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x5dt
        0x5at
        0x47t
        0x5at
        0x4ft
        0x42t
        0x6bt
        0x58t
        0x4bt
        0x40t
        0x5at
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Kr;)V
    .locals 5

    move-object v4, p0

    .line 21122
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A0M(Lcom/facebook/ads/redexgen/X/9v;Z)Z

    .line 21123
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0J(Lcom/facebook/ads/redexgen/X/9v;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21124
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0A(Lcom/facebook/ads/redexgen/X/9v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A07(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21125
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0H(Lcom/facebook/ads/redexgen/X/9v;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 21126
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 21127
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/9x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 21128
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9x;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A04(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21129
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 21130
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9x;->A02(Lcom/facebook/ads/redexgen/X/Kr;)V

    return-void
.end method
