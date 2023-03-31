.class public final enum Lcom/facebook/ads/redexgen/X/6Z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6Z;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/6Z;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/6Z;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6Z;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 15940
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Z;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v6, 0x0

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6Z;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    .line 15941
    new-instance v3, Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v5, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6Z;->A03:Lcom/facebook/ads/redexgen/X/6Z;

    .line 15942
    new-instance v4, Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/6Z;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    .line 15943
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6Z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A03:Lcom/facebook/ads/redexgen/X/6Z;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A04:Lcom/facebook/ads/redexgen/X/6Z;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6Z;->A01:[Lcom/facebook/ads/redexgen/X/6Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15944
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Z;->A00:[B

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

    add-int/lit8 v0, v0, -0x46

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x5ct
        -0x62t
        -0x61t
        -0x70t
        -0x68t
        -0x39t
        -0x47t
        -0x49t
        -0x37t
        -0x3at
        -0x47t
        -0x54t
        -0x4ft
        -0x4ct
        -0x59t
        -0x5at
        -0x4ft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6Z;
    .locals 1

    .line 15945
    const-class v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6Z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6Z;
    .locals 1

    .line 15946
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A01:[Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6Z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6Z;

    return-object v0
.end method
