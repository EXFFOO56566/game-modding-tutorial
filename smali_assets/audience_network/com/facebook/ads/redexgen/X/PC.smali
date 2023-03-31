.class public final enum Lcom/facebook/ads/redexgen/X/PC;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/PC;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/PC;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/PC;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/PC;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/PC;


# instance fields
.field public final A00:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 48831
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PC;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/PC;

    sget-object v3, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7, v3}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    .line 48832
    new-instance v4, Lcom/facebook/ads/redexgen/X/PC;

    sget-object v3, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v6, 0x1

    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6, v3}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    .line 48833
    new-instance v5, Lcom/facebook/ads/redexgen/X/PC;

    sget-object v4, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    .line 48834
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/PC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A05:Lcom/facebook/ads/redexgen/X/PC;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A03:Lcom/facebook/ads/redexgen/X/PC;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/PC;->A02:[Lcom/facebook/ads/redexgen/X/PC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .line 48835
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48836
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/VideoStartReason;

    .line 48837
    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/PC;
    .locals 5

    .line 48838
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PC;->values()[Lcom/facebook/ads/redexgen/X/PC;

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
    check-cast p0, Lcom/facebook/ads/VideoStartReason;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/PC;

    aget-object v4, v3, v1

    .line 48839
    .local v0, "value":Lcom/facebook/ads/redexgen/X/PC;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/PC;->A00:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 48840
    .end local v0    # "value":Lcom/facebook/ads/redexgen/X/PC;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 48841
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    check-cast v0, Lcom/facebook/ads/redexgen/X/PC;

    return-object v0

    .line 48842
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/PC;

    check-cast v4, Lcom/facebook/ads/redexgen/X/PC;

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/PC;->A01:[B

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

    add-int/lit8 v0, v0, -0x7d

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x48t
        0x53t
        0x47t
        0x48t
        0x35t
        0x46t
        0x48t
        0x39t
        0x38t
        0x12t
        0x26t
        0x25t
        0x20t
        0x30t
        0x24t
        0x25t
        0x12t
        0x23t
        0x25t
        0x16t
        0x15t
        0xet
        0xct
        -0x2t
        0xbt
        0x18t
        0xct
        0xdt
        -0x6t
        0xbt
        0xdt
        -0x2t
        -0x3t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PC;
    .locals 1

    .line 48843
    const-class v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PC;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/PC;
    .locals 1

    .line 48844
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A02:[Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/PC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/PC;

    return-object v0
.end method
