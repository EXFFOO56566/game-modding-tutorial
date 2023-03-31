.class public final enum Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Np;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Np;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Np;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Np;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Np;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 47133
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Np;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Np;

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/redexgen/X/Np;

    .line 47134
    new-instance v3, Lcom/facebook/ads/redexgen/X/Np;

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/redexgen/X/Np;

    .line 47135
    new-instance v4, Lcom/facebook/ads/redexgen/X/Np;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Np;->A03:Lcom/facebook/ads/redexgen/X/Np;

    .line 47136
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Np;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/redexgen/X/Np;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/redexgen/X/Np;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A03:Lcom/facebook/ads/redexgen/X/Np;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Np;->A02:[Lcom/facebook/ads/redexgen/X/Np;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47138
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    .line 47139
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/Np;
    .locals 5

    .line 47140
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Np;->values()[Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, [Lcom/facebook/ads/redexgen/X/Np;

    aget-object v4, v3, v1

    .line 47141
    .local v0, "orientation":Lcom/facebook/ads/redexgen/X/Np;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 47142
    .end local v0    # "orientation":Lcom/facebook/ads/redexgen/X/Np;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 47143
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A04:Lcom/facebook/ads/redexgen/X/Np;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Np;

    return-object v0

    .line 47144
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Np;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Np;->A01:[B

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Np;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x7bt
        -0x6et
        -0x78t
        -0x69t
        -0x79t
        -0x7bt
        -0x6ct
        -0x77t
        -0x7t
        -0xet
        -0x9t
        -0xct
        -0x17t
        -0x19t
        -0x13t
        -0x16t
        -0x13t
        -0x17t
        -0x18t
        -0x19t
        -0x1at
        -0x17t
        -0x15t
        -0x17t
        -0x28t
        -0x20t
        -0x15t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Np;
    .locals 1

    .line 47146
    const-class v0, Lcom/facebook/ads/redexgen/X/Np;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Np;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Np;
    .locals 1

    .line 47147
    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A02:[Lcom/facebook/ads/redexgen/X/Np;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Np;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Np;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 47145
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Np;->A00:I

    return v0
.end method
