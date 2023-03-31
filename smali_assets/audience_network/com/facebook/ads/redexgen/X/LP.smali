.class public final enum Lcom/facebook/ads/redexgen/X/LP;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceRootedStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/LP;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/LP;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/LP;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/LP;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/LP;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 44084
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LP;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/LP;

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LP;->A04:Lcom/facebook/ads/redexgen/X/LP;

    .line 44085
    new-instance v3, Lcom/facebook/ads/redexgen/X/LP;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LP;->A05:Lcom/facebook/ads/redexgen/X/LP;

    .line 44086
    new-instance v4, Lcom/facebook/ads/redexgen/X/LP;

    const/4 v3, 0x2

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/LP;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/LP;->A03:Lcom/facebook/ads/redexgen/X/LP;

    .line 44087
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/LP;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A04:Lcom/facebook/ads/redexgen/X/LP;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A05:Lcom/facebook/ads/redexgen/X/LP;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A03:Lcom/facebook/ads/redexgen/X/LP;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/LP;->A02:[Lcom/facebook/ads/redexgen/X/LP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44088
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44089
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LP;->A00:I

    .line 44090
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LP;->A01:[B

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

    add-int/lit8 v0, v0, -0xd

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LP;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x57t
        -0x53t
        -0x56t
        -0x56t
        -0x51t
        -0x60t
        -0x61t
        0x7at
        0x73t
        0x70t
        0x73t
        0x74t
        0x7ct
        0x73t
        -0x53t
        -0x56t
        -0x56t
        -0x51t
        -0x60t
        -0x61t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LP;
    .locals 1

    .line 44091
    const-class v0, Lcom/facebook/ads/redexgen/X/LP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LP;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/LP;
    .locals 1

    .line 44092
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A02:[Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/LP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/LP;

    return-object v0
.end method
