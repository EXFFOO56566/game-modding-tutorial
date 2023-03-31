.class public final enum Lcom/facebook/ads/redexgen/X/Qo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Qo;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Qo;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Qo;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Qo;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 50244
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qo;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Qo;

    const/4 v6, 0x0

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Qo;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50245
    new-instance v5, Lcom/facebook/ads/redexgen/X/Qo;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x23

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Qo;->A04:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50246
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Qo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qo;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qo;->A04:Lcom/facebook/ads/redexgen/X/Qo;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Qo;->A02:[Lcom/facebook/ads/redexgen/X/Qo;

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

    .line 50247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50248
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Ljava/lang/String;

    .line 50249
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 6

    .line 50250
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qo;->values()[Lcom/facebook/ads/redexgen/X/Qo;

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

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Qo;

    aget-object v4, v3, v1

    .line 50251
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Qo;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Qo;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50252
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Qo;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 50253
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qo;

    return-object v4

    .line 50254
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 50255
    const/16 v2, 0x8

    const/16 v1, 0x1b

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qo;->A01:[B

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

    add-int/lit8 v0, v0, -0x4b

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qo;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x6at
        -0x70t
        -0x70t
        -0x65t
        0x4t
        0x13t
        0xat
        0xat
        -0x58t
        -0x33t
        -0x2bt
        -0x40t
        -0x35t
        -0x38t
        -0x3dt
        0x7ft
        -0x2et
        -0x3ct
        -0x2ft
        -0x2bt
        -0x3ct
        -0x2ft
        0x7ft
        -0x2ft
        -0x3ct
        -0x2et
        -0x31t
        -0x32t
        -0x33t
        -0x2et
        -0x3ct
        -0x67t
        0x7ft
        -0x7ct
        -0x2et
        0x33t
        0x2dt
        0x2dt
        0x38t
        -0x58t
        -0x49t
        -0x52t
        -0x52t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 1

    .line 50256
    const-class v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qo;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Qo;
    .locals 1

    .line 50257
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qo;->A02:[Lcom/facebook/ads/redexgen/X/Qo;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Qo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Qo;

    return-object v0
.end method
