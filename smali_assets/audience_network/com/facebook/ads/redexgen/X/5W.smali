.class public final enum Lcom/facebook/ads/redexgen/X/5W;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/5W;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/5W;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/5W;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/5W;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/5W;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 14090
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5W;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/5W;

    const/4 v7, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/5W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/5W;->A03:Lcom/facebook/ads/redexgen/X/5W;

    .line 14091
    new-instance v4, Lcom/facebook/ads/redexgen/X/5W;

    const/4 v6, 0x1

    const/16 v2, 0x15

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/5W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/5W;

    .line 14092
    new-instance v5, Lcom/facebook/ads/redexgen/X/5W;

    const/4 v4, 0x2

    const/16 v2, 0xa

    const/4 v1, 0x6

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/5W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/5W;->A04:Lcom/facebook/ads/redexgen/X/5W;

    .line 14093
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/5W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5W;->A03:Lcom/facebook/ads/redexgen/X/5W;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/5W;->A05:Lcom/facebook/ads/redexgen/X/5W;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/5W;->A04:Lcom/facebook/ads/redexgen/X/5W;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/5W;->A02:[Lcom/facebook/ads/redexgen/X/5W;

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

    .line 14094
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14095
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5W;->A00:Ljava/lang/String;

    .line 14096
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 14097
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5W;->values()[Lcom/facebook/ads/redexgen/X/5W;

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

    check-cast v3, [Lcom/facebook/ads/redexgen/X/5W;

    aget-object v4, v3, v1

    .line 14098
    .local v0, "type":Lcom/facebook/ads/redexgen/X/5W;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/5W;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 14099
    .end local v0    # "type":Lcom/facebook/ads/redexgen/X/5W;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 14100
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/5W;

    check-cast v4, Lcom/facebook/ads/redexgen/X/5W;

    return-object v4

    .line 14101
    :pswitch_4
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    return-object v0

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

    sget-object v1, Lcom/facebook/ads/redexgen/X/5W;->A01:[B

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

    add-int/lit8 v0, v0, -0x47

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

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5W;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x14t
        -0x20t
        -0x1at
        -0x1ct
        0x24t
        0x17t
        0x12t
        0x13t
        0x1dt
        0xbt
        -0x1t
        0x10t
        0x9t
        0x13t
        0xet
        -0x28t
        -0x24t
        -0x30t
        -0x2at
        -0x2ct
        -0x1bt
        -0x28t
        -0x2dt
        -0x2ct
        -0x22t
        -0x3t
        -0xft
        0x2t
        -0x5t
        0x5t
        0x0t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5W;
    .locals 1

    .line 14102
    const-class v0, Lcom/facebook/ads/redexgen/X/5W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5W;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/5W;
    .locals 1

    .line 14103
    sget-object v0, Lcom/facebook/ads/redexgen/X/5W;->A02:[Lcom/facebook/ads/redexgen/X/5W;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/5W;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/5W;

    return-object v0
.end method
