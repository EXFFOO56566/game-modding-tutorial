.class public final enum Lcom/facebook/ads/redexgen/X/9K;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/9K;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/9K;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/9K;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/9K;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/9K;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 19986
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9K;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/9K;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/redexgen/X/9K;

    .line 19987
    new-instance v3, Lcom/facebook/ads/redexgen/X/9K;

    const/4 v5, 0x1

    const/16 v2, 0x25

    const/16 v1, 0x13

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/redexgen/X/9K;

    .line 19988
    new-instance v4, Lcom/facebook/ads/redexgen/X/9K;

    const/4 v3, 0x2

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9K;->A03:Lcom/facebook/ads/redexgen/X/9K;

    .line 19989
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/9K;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A03:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/9K;->A01:[Lcom/facebook/ads/redexgen/X/9K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19990
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9K;->A00:[B

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

    add-int/lit8 v0, v0, -0x14

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

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9K;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x71t
        -0x62t
        -0x73t
        -0x6et
        -0x71t
        -0x72t
        -0x57t
        -0x64t
        -0x71t
        -0x73t
        -0x67t
        -0x64t
        -0x72t
        -0x63t
        -0x3et
        -0x3ft
        -0x30t
        -0x41t
        -0x3ct
        -0x25t
        -0x42t
        -0x2ft
        -0x3et
        -0x3et
        -0x3ft
        -0x32t
        -0x25t
        -0x30t
        -0x35t
        -0x35t
        -0x25t
        -0x31t
        -0x37t
        -0x43t
        -0x38t
        -0x38t
        -0x49t
        -0x48t
        -0x38t
        -0x45t
        -0x52t
        -0x54t
        -0x48t
        -0x45t
        -0x53t
        -0x44t
        -0x38t
        -0x43t
        -0x48t
        -0x38t
        -0x51t
        -0x52t
        -0x43t
        -0x54t
        -0x4ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 1

    .line 19991
    const-class v0, Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9K;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/9K;
    .locals 1

    .line 19992
    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A01:[Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/9K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/9K;

    return-object v0
.end method
