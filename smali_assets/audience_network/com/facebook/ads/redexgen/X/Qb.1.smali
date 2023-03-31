.class public final enum Lcom/facebook/ads/redexgen/X/Qb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Qb;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Qb;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Qb;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Qb;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 50181
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qb;->A01()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v6, 0x0

    const/16 v2, 0x1b

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    .line 50182
    new-instance v5, Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v4, 0x1

    const/16 v2, 0x11

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    .line 50183
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Qb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A02:[Lcom/facebook/ads/redexgen/X/Qb;

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

    .line 50184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50185
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Ljava/lang/String;

    .line 50186
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A01:[B

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

    xor-int/lit8 v0, v0, 0x13

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x5at
        0x18t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x52t
        0x50t
        0x46t
        0x6bt
        0x69t
        0x74t
        0x6dt
        0x72t
        0x7ft
        0x7et
        0x56t
        0x57t
        0x47t
        0x5bt
        0x50t
        0x59t
        0x56t
        0x5ft
        0x5dt
        0x4bt
        0x6bt
        0x69t
        0x74t
        0x6dt
        0x72t
        0x7ft
        0x7et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qb;
    .locals 1

    .line 50188
    const-class v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Qb;
    .locals 1

    .line 50189
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A02:[Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Qb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Qb;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 50187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:Ljava/lang/String;

    return-object v0
.end method
