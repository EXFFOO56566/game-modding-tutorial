.class public final enum Lcom/facebook/ads/redexgen/X/6e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6e;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/6e;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6e;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/6e;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/6e;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/6e;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 15975
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6e;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/6e;

    const/4 v5, 0x0

    const/16 v2, 0x12

    const/16 v1, 0xd

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6e;->A04:Lcom/facebook/ads/redexgen/X/6e;

    .line 15976
    new-instance v3, Lcom/facebook/ads/redexgen/X/6e;

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-direct {v3, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/6e;

    .line 15977
    new-instance v3, Lcom/facebook/ads/redexgen/X/6e;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x800

    invoke-direct {v3, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6e;->A05:Lcom/facebook/ads/redexgen/X/6e;

    .line 15978
    new-instance v4, Lcom/facebook/ads/redexgen/X/6e;

    const/4 v3, 0x3

    const/16 v2, 0x1f

    const/16 v1, 0xd

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-direct {v4, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/6e;->A06:Lcom/facebook/ads/redexgen/X/6e;

    .line 15979
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6e;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A04:Lcom/facebook/ads/redexgen/X/6e;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A07:Lcom/facebook/ads/redexgen/X/6e;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A05:Lcom/facebook/ads/redexgen/X/6e;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A06:Lcom/facebook/ads/redexgen/X/6e;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6e;->A03:[Lcom/facebook/ads/redexgen/X/6e;

    .line 15980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6e;->A02:Ljava/util/Map;

    .line 15981
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6e;->values()[Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 15982
    .local v1, "type":Lcom/facebook/ads/redexgen/X/6e;
    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15983
    .end local v1    # "type":Lcom/facebook/ads/redexgen/X/6e;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15984
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15985
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15986
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:I

    .line 15987
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/6e;
    .locals 2

    .line 15988
    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    .line 15989
    .local p0, "type":Lcom/facebook/ads/redexgen/X/6e;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A04:Lcom/facebook/ads/redexgen/X/6e;

    return-object v0

    .line 15990
    :cond_0
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6e;->A01:[B

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

    add-int/lit8 v0, v0, -0x9

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6e;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x6et
        0x7ft
        0x6et
        0x7bt
        0x7ct
        0x76t
        0x71t
        -0x7at
        -0x78t
        -0x7at
        -0x7dt
        0x7ct
        0x76t
        0x7ct
        -0x7et
        -0x78t
        -0x7at
        -0x62t
        -0x5ft
        -0x56t
        -0x5bt
        -0x5dt
        -0x56t
        -0x45t
        -0x5bt
        -0x5dt
        -0x56t
        -0x55t
        -0x52t
        -0x5ft
        -0x3bt
        -0x4ct
        -0x3ft
        -0x49t
        -0x3et
        -0x40t
        -0x2et
        -0x3at
        -0x4ct
        -0x40t
        -0x3dt
        -0x41t
        -0x48t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6e;
    .locals 1

    .line 15992
    const-class v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6e;
    .locals 1

    .line 15993
    sget-object v0, Lcom/facebook/ads/redexgen/X/6e;->A03:[Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6e;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 15991
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6e;->A00:I

    return v0
.end method
