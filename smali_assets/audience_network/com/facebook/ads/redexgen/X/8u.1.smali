.class public final enum Lcom/facebook/ads/redexgen/X/8u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/8u;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/8u;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/8u;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/8u;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/8u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 19440
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8u;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/8u;

    const/4 v6, 0x0

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8u;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8u;->A04:Lcom/facebook/ads/redexgen/X/8u;

    .line 19441
    new-instance v3, Lcom/facebook/ads/redexgen/X/8u;

    const/4 v5, 0x1

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8u;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/8u;->A03:Lcom/facebook/ads/redexgen/X/8u;

    .line 19442
    new-instance v4, Lcom/facebook/ads/redexgen/X/8u;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8u;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/8u;->A02:Lcom/facebook/ads/redexgen/X/8u;

    .line 19443
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A04:Lcom/facebook/ads/redexgen/X/8u;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A03:Lcom/facebook/ads/redexgen/X/8u;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A02:Lcom/facebook/ads/redexgen/X/8u;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/8u;->A01:[Lcom/facebook/ads/redexgen/X/8u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8u;->A00:[B

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

    add-int/lit8 v0, v0, -0x4e

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8u;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        -0x57t
        -0x5at
        -0x60t
        -0x58t
        -0x1t
        0x3t
        0x6t
        0x8t
        -0x5t
        0x9t
        0x9t
        -0x1t
        0x5t
        0x4t
        -0x22t
        -0x2ft
        -0x23t
        -0x1ft
        -0x2ft
        -0x21t
        -0x20t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8u;
    .locals 1

    .line 19445
    const-class v0, Lcom/facebook/ads/redexgen/X/8u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/8u;
    .locals 1

    .line 19446
    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A01:[Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/8u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/8u;

    return-object v0
.end method
