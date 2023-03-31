.class public final enum Lcom/facebook/ads/redexgen/X/1U;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/1U;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/1U;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/1U;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/1U;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/1U;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 3262
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1U;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/1U;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v0}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1U;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 3263
    new-instance v3, Lcom/facebook/ads/redexgen/X/1U;

    const/4 v5, 0x1

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v0}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/1U;->A04:Lcom/facebook/ads/redexgen/X/1U;

    .line 3264
    new-instance v4, Lcom/facebook/ads/redexgen/X/1U;

    const/4 v3, 0x2

    const/16 v2, 0x1e

    const/16 v1, 0xd

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/1U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    .line 3265
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/1U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A05:Lcom/facebook/ads/redexgen/X/1U;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A04:Lcom/facebook/ads/redexgen/X/1U;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/1U;->A02:[Lcom/facebook/ads/redexgen/X/1U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3267
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1U;->A00:Ljava/lang/String;

    .line 3268
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 5

    .line 3269
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1U;->values()[Lcom/facebook/ads/redexgen/X/1U;

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
    check-cast p0, Ljava/lang/String;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/1U;

    aget-object v4, v3, v1

    .line 3270
    .local v0, "method":Lcom/facebook/ads/redexgen/X/1U;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1U;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3271
    .end local v0    # "method":Lcom/facebook/ads/redexgen/X/1U;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 3272
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A03:Lcom/facebook/ads/redexgen/X/1U;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    return-object v0

    .line 3273
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/1U;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1U;

    return-object v4

    nop

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/1U;->A01:[B

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

    add-int/lit8 v0, v0, -0x2

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

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1U;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x49t
        0x46t
        0x5at
        0x4dt
        0x49t
        0x5bt
        0x63t
        0x54t
        0x56t
        0x49t
        0x47t
        0x45t
        0x47t
        0x4ct
        0x49t
        -0x63t
        -0x61t
        -0x64t
        -0x5bt
        -0x5at
        -0x54t
        -0x63t
        -0x61t
        -0x6et
        -0x70t
        -0x72t
        -0x70t
        -0x6bt
        -0x6et
        -0x5ct
        -0x59t
        -0x56t
        -0x5dt
        -0x43t
        -0x52t
        -0x50t
        -0x5dt
        -0x5ft
        -0x61t
        -0x5ft
        -0x5at
        -0x5dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .line 3274
    const-class v0, Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1U;
    .locals 1

    .line 3275
    sget-object v0, Lcom/facebook/ads/redexgen/X/1U;->A02:[Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1U;

    return-object v0
.end method
