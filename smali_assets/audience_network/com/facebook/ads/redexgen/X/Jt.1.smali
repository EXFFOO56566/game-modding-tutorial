.class public final Lcom/facebook/ads/redexgen/X/Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdRatingApi;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jt;->A02()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 41845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41846
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Jt;->A01:D

    .line 41847
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Jt;->A00:D

    .line 41848
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Jt;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41849
    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41850
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 41851
    .local v3, "mValue":D
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jt;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 41852
    .local v0, "mScale":D
    cmpl-double v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    cmpl-double v0, v1, v5

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 41853
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0

    .line 41854
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0

    .line 41855
    :pswitch_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Jt;-><init>(DD)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jt;->A02:[B

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

    xor-int/lit8 v0, v0, 0x71

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

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x14t
        0x19t
        0x0t
        0x10t
        0x36t
        0x26t
        0x24t
        0x29t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final getScale()D
    .locals 2

    .line 41856
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->A00:D

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 41857
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jt;->A01:D

    return-wide v0
.end method
