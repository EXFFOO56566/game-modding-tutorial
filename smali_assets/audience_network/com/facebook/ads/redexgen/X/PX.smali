.class public final enum Lcom/facebook/ads/redexgen/X/PX;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/PX;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/PX;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/PX;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/PX;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/PX;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/PX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 49143
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PX;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/PX;

    const/4 v7, 0x0

    const/16 v2, 0x19

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    .line 49144
    new-instance v3, Lcom/facebook/ads/redexgen/X/PX;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    .line 49145
    new-instance v3, Lcom/facebook/ads/redexgen/X/PX;

    const/4 v5, 0x2

    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    .line 49146
    new-instance v4, Lcom/facebook/ads/redexgen/X/PX;

    const/4 v3, 0x3

    const/16 v2, 0x22

    const/16 v1, 0x10

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    .line 49147
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/PX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A03:Lcom/facebook/ads/redexgen/X/PX;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A02:Lcom/facebook/ads/redexgen/X/PX;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A05:Lcom/facebook/ads/redexgen/X/PX;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A04:Lcom/facebook/ads/redexgen/X/PX;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/PX;->A01:[Lcom/facebook/ads/redexgen/X/PX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PX;->A00:[B

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

    xor-int/lit8 v0, v0, 0x61

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PX;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x61t
        0x66t
        0x62t
        0x6et
        0x7bt
        0x6at
        0x6bt
        0x2at
        0x3dt
        0x2et
        0x3dt
        0x2at
        0x2bt
        0x3dt
        0x27t
        0x39t
        0x36t
        0x31t
        0x35t
        0x39t
        0x2ct
        0x31t
        0x36t
        0x3ft
        0x4at
        0x45t
        0x42t
        0x46t
        0x4at
        0x5ft
        0x42t
        0x45t
        0x4ct
        0x53t
        0x44t
        0x57t
        0x44t
        0x53t
        0x52t
        0x44t
        0x5et
        0x40t
        0x4ft
        0x48t
        0x4ct
        0x40t
        0x55t
        0x44t
        0x45t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PX;
    .locals 1

    .line 49149
    const-class v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/PX;
    .locals 1

    .line 49150
    sget-object v0, Lcom/facebook/ads/redexgen/X/PX;->A01:[Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/PX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/PX;

    return-object v0
.end method
