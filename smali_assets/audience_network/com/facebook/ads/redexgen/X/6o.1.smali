.class public final enum Lcom/facebook/ads/redexgen/X/6o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6o;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/6o;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/6o;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6o;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/6o;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/6o;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/6o;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 16086
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6o;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/6o;

    const/4 v8, 0x0

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    .line 16087
    new-instance v3, Lcom/facebook/ads/redexgen/X/6o;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    .line 16088
    new-instance v3, Lcom/facebook/ads/redexgen/X/6o;

    const/4 v6, 0x2

    const/16 v2, 0xd

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 16089
    new-instance v3, Lcom/facebook/ads/redexgen/X/6o;

    const/4 v5, 0x3

    const/16 v2, 0x11

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    .line 16090
    new-instance v4, Lcom/facebook/ads/redexgen/X/6o;

    const/4 v3, 0x4

    const/16 v2, 0x25

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/6o;

    .line 16091
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A05:Lcom/facebook/ads/redexgen/X/6o;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/6o;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6o;->A02:[Lcom/facebook/ads/redexgen/X/6o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16092
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16093
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:I

    .line 16094
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A01:[B

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

    xor-int/lit8 v0, v0, 0x1c

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

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6o;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x7at
        0x6at
        0x65t
        0x70t
        0x67t
        0x78t
        0x7ct
        0x66t
        0x66t
        0x7ct
        0x7at
        0x7bt
        0x17t
        0xct
        0x15t
        0x15t
        0x2ft
        0x2et
        0x35t
        0x3et
        0x32t
        0x34t
        0x31t
        0x31t
        0x2et
        0x33t
        0x35t
        0x24t
        0x25t
        0x7t
        0x1ct
        0x19t
        0x1ct
        0x1dt
        0x5t
        0x1ct
        0x52t
        0x53t
        0x48t
        0x43t
        0x55t
        0x51t
        0x4ct
        0x50t
        0x59t
        0x51t
        0x59t
        0x52t
        0x48t
        0x59t
        0x58t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6o;
    .locals 1

    .line 16096
    const-class v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6o;
    .locals 1

    .line 16097
    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A02:[Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6o;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 16095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:I

    return v0
.end method
