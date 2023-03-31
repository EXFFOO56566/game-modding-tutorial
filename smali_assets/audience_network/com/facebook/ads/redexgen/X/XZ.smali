.class public final Lcom/facebook/ads/redexgen/X/XZ;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8x;->A0H(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XJ;

.field public final synthetic A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XZ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .line 59166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A03:[B

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

    xor-int/lit8 v0, v0, 0x2

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x11t
        0x1et
        0x55t
        0x6t
        0x0t
        0x16t
        0x16t
        0x10t
        0x6t
        0x6t
        0x13t
        0x0t
        0x19t
        0x19t
        0xct
        0x55t
        0x1ct
        0x1bt
        0x1ct
        0x1t
        0x1ct
        0x14t
        0x19t
        0x1ct
        0xft
        0x10t
        0x11t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 59167
    :sswitch_0
    check-cast v5, Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    new-instance v4, Lcom/facebook/ads/redexgen/X/8w;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8w;-><init>(ZLjava/lang/String;)V

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/8x;->A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    const/16 v0, 0x11

    goto :goto_0

    .line 59168
    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A01()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0A(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 59169
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8x;->A03()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    .line 59170
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/96;->A03(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59172
    :catchall_0
    move-exception v1

    .line 59173
    .local p0, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 59174
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8x;->A0E(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 59175
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    if-eqz v5, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 59176
    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
