.class public final enum Lcom/facebook/ads/redexgen/X/1F;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/1F;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/1F;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/1F;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/1F;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 2950
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1F;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/1F;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/1F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/1F;->A03:Lcom/facebook/ads/redexgen/X/1F;

    .line 2951
    new-instance v5, Lcom/facebook/ads/redexgen/X/1F;

    const/4 v4, 0x1

    const/16 v2, 0x25

    const/16 v1, 0x9

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/1F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1F;

    .line 2952
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/1F;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1F;->A03:Lcom/facebook/ads/redexgen/X/1F;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1F;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/1F;->A02:[Lcom/facebook/ads/redexgen/X/1F;

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

    .line 2953
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2954
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Ljava/lang/String;

    .line 2955
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 5

    .line 2956
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x34ad3050

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x17

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v4, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const v0, 0x557e9433

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xe

    const/16 v1, 0x9

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 2957
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1F;

    return-object v0

    .line 2958
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/1F;->A03:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1F;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1F;->A01:[B

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

    add-int/lit8 v0, v0, -0x3f

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

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1F;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x6t
        0x6t
        0x5t
        0xbt
        -0x4t
        0xft
        0xbt
        0xct
        -0x8t
        0x3t
        0x16t
        -0x8t
        0x7t
        0x7t
        -0x28t
        -0x37t
        -0x31t
        -0x33t
        -0x39t
        -0x28t
        -0x29t
        -0x25t
        -0x24t
        -0x24t
        -0x18t
        -0x19t
        -0x13t
        -0x22t
        -0xft
        -0x13t
        -0x12t
        -0x26t
        -0x1bt
        -0x28t
        -0x26t
        -0x17t
        -0x17t
        -0x2ft
        -0x3et
        -0x38t
        -0x3at
        -0x20t
        -0x2ft
        -0x30t
        -0x2ct
        -0x2bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 2959
    const-class v0, Lcom/facebook/ads/redexgen/X/1F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1F;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1F;
    .locals 1

    .line 2960
    sget-object v0, Lcom/facebook/ads/redexgen/X/1F;->A02:[Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1F;

    return-object v0
.end method
