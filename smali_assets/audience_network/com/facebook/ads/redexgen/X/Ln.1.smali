.class public final enum Lcom/facebook/ads/redexgen/X/Ln;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Ln;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Ln;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Ln;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Ln;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Ln;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Ln;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Ln;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/Ln;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 44574
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ln;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v9, 0x0

    const/16 v2, 0x2e

    const/4 v1, 0x7

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v9, v9}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/Ln;

    .line 44575
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v8, 0x1

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8, v9}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/Ln;

    .line 44576
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v7, 0x2

    const/16 v2, 0x1f

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    .line 44577
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v6, 0x3

    const/16 v2, 0x16

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/Ln;

    .line 44578
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v5, 0x4

    const/16 v2, 0x9

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ln;->A04:Lcom/facebook/ads/redexgen/X/Ln;

    .line 44579
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ln;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Ln;->A05:Lcom/facebook/ads/redexgen/X/Ln;

    .line 44580
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Ln;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A08:Lcom/facebook/ads/redexgen/X/Ln;

    aput-object v0, v1, v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A07:Lcom/facebook/ads/redexgen/X/Ln;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A06:Lcom/facebook/ads/redexgen/X/Ln;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A03:Lcom/facebook/ads/redexgen/X/Ln;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A04:Lcom/facebook/ads/redexgen/X/Ln;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A05:Lcom/facebook/ads/redexgen/X/Ln;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A02:[Lcom/facebook/ads/redexgen/X/Ln;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44582
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ln;->A00:I

    .line 44583
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ln;->A01:[B

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

    xor-int/lit8 v0, v0, 0xd

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x25t
        0x28t
        0x23t
        0x26t
        0x2ft
        0x35t
        0x5et
        0x2dt
        0x1et
        0x1ct
        0x11t
        0x1at
        0x1ft
        0x16t
        0xct
        0x60t
        0x14t
        0x62t
        0x63t
        0x62t
        0x69t
        0x12t
        0x10t
        0x1dt
        0x16t
        0x13t
        0x1at
        0x0t
        0x6dt
        0x18t
        0x1t
        0x3t
        0xet
        0x5t
        0x0t
        0x9t
        0x13t
        0x5t
        0x2t
        0x18t
        0x9t
        0x1et
        0x2t
        0x9t
        0x18t
        0x47t
        0x5ct
        0x59t
        0x5ct
        0x5dt
        0x45t
        0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ln;
    .locals 1

    .line 44584
    const-class v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Ln;
    .locals 1

    .line 44585
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ln;->A02:[Lcom/facebook/ads/redexgen/X/Ln;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Ln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ln;

    return-object v0
.end method
