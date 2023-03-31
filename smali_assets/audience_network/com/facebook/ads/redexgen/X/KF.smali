.class public final enum Lcom/facebook/ads/redexgen/X/KF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/KF;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/KF;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/KF;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/KF;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 42318
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KF;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v6, 0x0

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KF;->A03:Lcom/facebook/ads/redexgen/X/KF;

    new-instance v3, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KF;

    new-instance v4, Lcom/facebook/ads/redexgen/X/KF;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/KF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A03:Lcom/facebook/ads/redexgen/X/KF;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A02:Lcom/facebook/ads/redexgen/X/KF;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A04:Lcom/facebook/ads/redexgen/X/KF;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/KF;->A01:[Lcom/facebook/ads/redexgen/X/KF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KF;->A00:[B

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

    add-int/lit8 v0, v0, -0x78

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KF;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5t
        -0x4t
        -0x5t
        -0xet
        0x34t
        0x43t
        0x36t
        0x32t
        0x45t
        0x3at
        0x47t
        0x36t
        0xat
        0x5t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KF;
    .locals 1

    .line 42320
    const-class v0, Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KF;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KF;
    .locals 1

    .line 42321
    sget-object v0, Lcom/facebook/ads/redexgen/X/KF;->A01:[Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KF;

    return-object v0
.end method
