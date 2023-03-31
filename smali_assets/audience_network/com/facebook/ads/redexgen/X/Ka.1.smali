.class public final enum Lcom/facebook/ads/redexgen/X/Ka;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Ka;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Ka;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Ka;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Ka;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 42791
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ka;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ka;->A04:Lcom/facebook/ads/redexgen/X/Ka;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ka;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ka;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/Ka;

    .line 42792
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ka;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A04:Lcom/facebook/ads/redexgen/X/Ka;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ka;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A02:Lcom/facebook/ads/redexgen/X/Ka;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A01:[Lcom/facebook/ads/redexgen/X/Ka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42793
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ka;->A00:[B

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

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x6ft
        0x78t
        0x39t
        0x2et
        0x2et
        0x33t
        0x2et
        0x19t
        0x2t
        0x7t
        0x2t
        0x3t
        0x1bt
        0x2t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ka;
    .locals 1

    .line 42794
    const-class v0, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ka;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Ka;
    .locals 1

    .line 42795
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ka;->A01:[Lcom/facebook/ads/redexgen/X/Ka;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Ka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ka;

    return-object v0
.end method
