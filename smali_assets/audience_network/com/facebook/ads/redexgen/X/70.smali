.class public final enum Lcom/facebook/ads/redexgen/X/70;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/70;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/70;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/70;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/70;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/70;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 16401
    invoke-static {}, Lcom/facebook/ads/redexgen/X/70;->A01()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/70;

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    .line 16402
    new-instance v4, Lcom/facebook/ads/redexgen/X/70;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    .line 16403
    new-instance v4, Lcom/facebook/ads/redexgen/X/70;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/70;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/70;->A03:Lcom/facebook/ads/redexgen/X/70;

    .line 16404
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/70;

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A03:Lcom/facebook/ads/redexgen/X/70;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/70;->A02:[Lcom/facebook/ads/redexgen/X/70;

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

    .line 16405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16406
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Ljava/lang/String;

    .line 16407
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/70;->A01:[B

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

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/70;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x6at
        0x63t
        0x53t
        -0x34t
        -0x3dt
        -0x4ct
        0x78t
        0x6dt
        0x66t
        0x57t
        0x5at
        0x5bt
        -0x60t
        -0x6bt
        -0x72t
        0x7at
        0x7ft
        -0x7et
        -0x7dt
        -0x36t
        -0x41t
        -0x48t
        -0x5ct
        -0x58t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/70;
    .locals 1

    .line 16409
    const-class v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/70;
    .locals 1

    .line 16410
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A02:[Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 16408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/70;->A00:Ljava/lang/String;

    return-object v0
.end method
