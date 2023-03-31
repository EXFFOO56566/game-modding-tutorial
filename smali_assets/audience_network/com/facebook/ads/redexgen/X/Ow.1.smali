.class public final enum Lcom/facebook/ads/redexgen/X/Ow;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndCardViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Ow;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Ow;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Ow;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 48569
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ow;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/16 v1, 0xb

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ow;->A03:Lcom/facebook/ads/redexgen/X/Ow;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Ow;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ow;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Lcom/facebook/ads/redexgen/X/Ow;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/Ow;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A01:[Lcom/facebook/ads/redexgen/X/Ow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48570
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ow;->A00:[B

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

    add-int/lit8 v0, v0, -0x29

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x44t
        -0x4ct
        -0x43t
        -0xet
        -0x1et
        -0xft
        -0x1ct
        -0x1ct
        -0x13t
        -0xet
        -0x19t
        -0x12t
        -0xdt
        -0xet
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ow;
    .locals 1

    .line 48571
    const-class v0, Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ow;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Ow;
    .locals 1

    .line 48572
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ow;->A01:[Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Ow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ow;

    return-object v0
.end method
