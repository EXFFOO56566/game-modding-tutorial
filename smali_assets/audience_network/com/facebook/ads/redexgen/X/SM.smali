.class public abstract Lcom/facebook/ads/redexgen/X/SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1q;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SM;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1w;)V
    .locals 2

    .line 53500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53501
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A02:Ljava/lang/String;

    .line 53502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 53503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 53504
    new-instance v0, Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/SJ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/SM;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    .line 53505
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SM;->A03:Landroid/os/Handler;

    .line 53506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A00:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {p2, v0, p0}, Lcom/facebook/ads/redexgen/X/1w;->A4L(Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A04:Lcom/facebook/ads/redexgen/X/1v;

    .line 53507
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 0

    .line 53508
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SM;->A04:Lcom/facebook/ads/redexgen/X/1v;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SM;->A05:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SM;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x65t
        0x7ft
        0x74t
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x74t
        0x68t
        0x64t
        0x6ft
        0x6et
        0x74t
        0x60t
        0x6et
        0x72t
        0x1et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x3t
        0x19t
        0x4t
        0x8t
        0xet
        0x1dt
        0xft
        0x3t
        0x17t
        0x19t
        0x5t
        0x58t
        0x5ft
        0x59t
        0x54t
        0x4et
        0x59t
        0x59t
        0x44t
        0x59t
        0x54t
        0x46t
        0x4et
        0x58t
        0x58t
        0x4at
        0x4ct
        0x4et
        0x54t
        0x40t
        0x4et
        0x52t
        0x14t
        0x13t
        0x15t
        0x18t
        0x6t
        0x3t
        0x18t
        0xet
        0x3t
        0x18t
        0xct
        0x2t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 53509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53510
    return-void

    .line 53511
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SL;-><init>(Lcom/facebook/ads/redexgen/X/SM;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lt;->A00(Ljava/lang/Runnable;)V

    .line 53512
    return-void
.end method

.method public abstract A05()V
.end method

.method public final A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53513
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53514
    .local p0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x23

    const/16 v1, 0x15

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A02(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53515
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    check-cast v5, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 53516
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v5, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 53517
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 53518
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/SM;

    check-cast p2, Lcom/facebook/ads/internal/protocol/AdErrorType;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53519
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SM;->A02:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v5}, Lcom/facebook/ads/redexgen/X/SM;->AAI(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53520
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AAI(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53521
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 53522
    .local p0, "message":Landroid/os/Message;
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53523
    if-eqz p3, :cond_0

    .line 53524
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x11

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53525
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v1, p0, v4}, Lcom/facebook/ads/redexgen/X/SK;-><init>(Lcom/facebook/ads/redexgen/X/SM;Landroid/os/Message;)V

    .line 53526
    .local p1, "callbackApiRunnable":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SM;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53527
    return-void
.end method
