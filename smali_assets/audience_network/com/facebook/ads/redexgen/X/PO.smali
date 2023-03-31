.class public final enum Lcom/facebook/ads/redexgen/X/PO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeInitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/PO;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/PO;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/PO;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/PO;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 48997
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PO;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/PO;

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PO;->A04:Lcom/facebook/ads/redexgen/X/PO;

    .line 48998
    new-instance v3, Lcom/facebook/ads/redexgen/X/PO;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    .line 48999
    new-instance v4, Lcom/facebook/ads/redexgen/X/PO;

    const/4 v3, 0x2

    const/16 v2, 0xf

    const/16 v1, 0x10

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/PO;->A02:Lcom/facebook/ads/redexgen/X/PO;

    .line 49000
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/PO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A04:Lcom/facebook/ads/redexgen/X/PO;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A03:Lcom/facebook/ads/redexgen/X/PO;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A02:Lcom/facebook/ads/redexgen/X/PO;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/PO;->A01:[Lcom/facebook/ads/redexgen/X/PO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49001
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PO;->A00:[B

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

    add-int/lit8 v0, v0, -0x11

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PO;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x77t
        -0x6ft
        -0x72t
        -0x7ct
        0x7dt
        -0x79t
        -0x80t
        -0x54t
        -0x61t
        -0x57t
        -0x61t
        -0x68t
        -0x5et
        -0x65t
        -0x79t
        -0x7et
        -0x7bt
        -0x7at
        -0x60t
        -0x70t
        -0x6at
        -0x6bt
        -0x60t
        -0x70t
        -0x71t
        -0x60t
        -0x6ft
        -0x73t
        -0x7et
        -0x66t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PO;
    .locals 1

    .line 49002
    const-class v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PO;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/PO;
    .locals 1

    .line 49003
    sget-object v0, Lcom/facebook/ads/redexgen/X/PO;->A01:[Lcom/facebook/ads/redexgen/X/PO;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/PO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/PO;

    return-object v0
.end method
