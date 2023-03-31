.class public final enum Lcom/facebook/ads/redexgen/X/Qc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Qc;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Qc;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Qc;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Qc;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 50190
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qc;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Qc;

    const/4 v6, 0x0

    const/16 v2, 0x22

    const/4 v1, 0x3

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/4 v1, 0x3

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/Qc;

    .line 50191
    new-instance v5, Lcom/facebook/ads/redexgen/X/Qc;

    const/4 v4, 0x1

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    .line 50192
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Qc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A03:Lcom/facebook/ads/redexgen/X/Qc;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A02:[Lcom/facebook/ads/redexgen/X/Qc;

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

    .line 50193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50194
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Ljava/lang/String;

    .line 50195
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qc;
    .locals 6

    .line 50196
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qc;->values()[Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x0

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

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Qc;

    aget-object v4, v3, v1

    .line 50197
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Qc;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qc;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50198
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Qc;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 50199
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qc;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qc;

    return-object v4

    .line 50200
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 50201
    const/4 v2, 0x7

    const/16 v1, 0x1b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qc;->A01:[B

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

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x3t
        0x0t
        0x3t
        0x4t
        0xct
        0x3t
        -0x24t
        0x1t
        0x9t
        -0xct
        -0x1t
        -0x4t
        -0x9t
        -0x4dt
        0x6t
        -0x8t
        0x5t
        0x9t
        -0x8t
        0x5t
        -0x4dt
        0x5t
        -0x8t
        0x6t
        0x3t
        0x2t
        0x1t
        0x6t
        -0x8t
        -0x33t
        -0x4dt
        -0x48t
        0x6t
        -0x35t
        -0x33t
        -0x2bt
        -0x17t
        -0x15t
        -0xdt
        -0x3t
        -0xat
        -0xdt
        -0xat
        -0x9t
        -0x1t
        -0xat
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qc;
    .locals 1

    .line 50202
    const-class v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Qc;
    .locals 1

    .line 50203
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A02:[Lcom/facebook/ads/redexgen/X/Qc;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Qc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Qc;

    return-object v0
.end method
