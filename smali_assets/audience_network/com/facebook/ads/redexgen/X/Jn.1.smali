.class public final enum Lcom/facebook/ads/redexgen/X/Jn;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Jn;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Jn;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Jn;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Jn;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 41806
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v8, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jn;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    .line 41807
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v11, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v6, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    .line 41808
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    aput-object v0, v2, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jn;->A03:[Lcom/facebook/ads/redexgen/X/Jn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
            ")V"
        }
    .end annotation

    .line 41809
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41810
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Jn;->A00:J

    .line 41811
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Jn;->A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41812
    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 5

    .line 41813
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jn;->values()[Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Jn;

    aget-object v4, v3, v1

    .line 41814
    .local v0, "value":Lcom/facebook/ads/redexgen/X/Jn;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Jn;->A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 41815
    .end local v0    # "value":Lcom/facebook/ads/redexgen/X/Jn;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 41816
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jn;

    return-object v0

    .line 41817
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Jn;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Jn;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A02:[B

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

    add-int/lit8 v0, v0, -0x9

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        -0x44t
        -0x45t
        -0x4et
        -0x3ct
        -0x31t
        -0x31t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 1

    .line 41818
    const-class v0, Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jn;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Jn;
    .locals 1

    .line 41819
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A03:[Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Jn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Jn;

    return-object v0
.end method
