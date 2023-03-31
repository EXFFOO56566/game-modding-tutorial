.class public final enum Lcom/facebook/ads/redexgen/X/6g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6g;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/6g;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/6g;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16018
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6g;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6g;

    .line 16019
    new-instance v4, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6g;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6g;

    .line 16020
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6g;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6g;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6g;->A01:[Lcom/facebook/ads/redexgen/X/6g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16021
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6g;->A00:[B

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

    xor-int/lit8 v0, v0, 0x57

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x78t
        0x6bt
        0x60t
        0x7at
        0x78t
        0x7ft
        0x65t
        0x74t
        0x63t
        0x67t
        0x70t
        0x7dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    .line 16022
    const-class v0, Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    .line 16023
    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A01:[Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6g;

    return-object v0
.end method
