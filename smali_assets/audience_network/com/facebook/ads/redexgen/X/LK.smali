.class public final enum Lcom/facebook/ads/redexgen/X/LK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/LK;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/LK;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/LK;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/LK;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 44009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/LK;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    new-instance v3, Lcom/facebook/ads/redexgen/X/LK;

    const/4 v5, 0x1

    const/16 v2, 0x1a

    const/16 v1, 0xc

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    new-instance v4, Lcom/facebook/ads/redexgen/X/LK;

    const/4 v3, 0x2

    const/16 v2, 0xf

    const/16 v1, 0xb

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/LK;

    .line 44010
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/LK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A02:Lcom/facebook/ads/redexgen/X/LK;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/LK;->A01:[Lcom/facebook/ads/redexgen/X/LK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44011
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A00:[B

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

    xor-int/lit8 v0, v0, 0x24

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LK;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x22t
        0x39t
        0x32t
        0x24t
        0x23t
        0x24t
        0x39t
        0x24t
        0x2ct
        0x21t
        0x24t
        0x37t
        0x28t
        0x29t
        0x26t
        0x21t
        0x26t
        0x3bt
        0x26t
        0x2et
        0x23t
        0x26t
        0x35t
        0x2at
        0x2bt
        0x59t
        0x5et
        0x59t
        0x44t
        0x59t
        0x51t
        0x5ct
        0x59t
        0x4at
        0x59t
        0x5et
        0x57t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LK;
    .locals 1

    .line 44012
    const-class v0, Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LK;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/LK;
    .locals 1

    .line 44013
    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A01:[Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/LK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/LK;

    return-object v0
.end method
