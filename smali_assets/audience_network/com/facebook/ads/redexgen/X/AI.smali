.class public final Lcom/facebook/ads/redexgen/X/AI;
.super Lcom/facebook/ads/redexgen/X/Mh;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;)V
    .locals 0

    .line 21742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AI;->A01:[B

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

    add-int/lit8 v0, v0, -0x4b

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/AI;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x2ft
        -0x34t
        -0x33t
        -0x29t
        -0x4ft
        -0x2at
        -0x24t
        -0x33t
        -0x26t
        -0x25t
        -0x24t
        -0x2ft
        -0x24t
        -0x37t
        -0x2ct
        -0x53t
        -0x22t
        -0x33t
        -0x2at
        -0x24t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/7x;)V
    .locals 5

    move-object v4, p0

    .line 21743
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0B(Lcom/facebook/ads/redexgen/X/9v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21744
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->setForcedTimeViewIncomplete(Z)V

    .line 21745
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->A0W()V

    .line 21746
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21747
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMode(I)V

    .line 21748
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ML;->setToolbarActionMessage(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 21749
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/b1;->A0D:Lcom/facebook/ads/redexgen/X/ML;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 21750
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/AI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A04(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O8;->A0K(Lcom/facebook/ads/redexgen/X/7x;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 21751
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/AI;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9v;->A04(Lcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 21752
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/AI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AI;->A00:Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9v;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AI;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/MQ;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9A;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 21753
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 21754
    check-cast p1, Lcom/facebook/ads/redexgen/X/7x;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AI;->A02(Lcom/facebook/ads/redexgen/X/7x;)V

    return-void
.end method
