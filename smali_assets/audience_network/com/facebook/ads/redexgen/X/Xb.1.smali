.class public final Lcom/facebook/ads/redexgen/X/Xb;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8x;->A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 59182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A02:[B

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

    xor-int/lit8 v0, v0, 0x77

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

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x26t
        0x3dt
        0x0t
        0x32t
        0x35t
        0x36t
        0x71t
        0x66t
        0x69t
        0x2t
        0x4bt
        0x4ct
        0x4bt
        0x56t
        0x4bt
        0x43t
        0x4et
        0x4bt
        0x58t
        0x43t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x41t
        0x4dt
        0x4ft
        0x52t
        0x4et
        0x47t
        0x56t
        0x47t
        0x7t
        0x50t
        0x53t
        0x50t
        0x57t
        0x0t
        0x50t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    const/16 v1, 0x1b

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 59184
    return-void
.end method
