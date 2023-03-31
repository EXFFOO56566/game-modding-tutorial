.class public final enum Lcom/facebook/ads/redexgen/X/KA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/KA;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/facebook/ads/internal/api/AdSizeApi;"
    }
.end annotation


# static fields
.field public static A02:[B = null

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/KA;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/KA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/KA;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/KA;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/KA;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/KA;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 42168
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KA;->A04()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/KA;

    const/16 v4, 0x32

    const/4 v8, 0x0

    const/16 v2, 0x40

    const/16 v1, 0xd

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x140

    invoke-direct {v3, v1, v8, v0, v4}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KA;->A04:Lcom/facebook/ads/redexgen/X/KA;

    .line 42169
    new-instance v3, Lcom/facebook/ads/redexgen/X/KA;

    const/4 v7, 0x1

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v8, v8}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    .line 42170
    new-instance v3, Lcom/facebook/ads/redexgen/X/KA;

    const/4 v6, 0x2

    const/4 v9, -0x1

    const/16 v2, 0x24

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v9, v4}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/redexgen/X/KA;

    .line 42171
    new-instance v3, Lcom/facebook/ads/redexgen/X/KA;

    const/4 v5, 0x3

    const/16 v2, 0x14

    const/16 v1, 0x10

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-direct {v3, v1, v5, v9, v0}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/KA;

    .line 42172
    new-instance v4, Lcom/facebook/ads/redexgen/X/KA;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-direct {v4, v1, v3, v9, v0}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/KA;->A08:Lcom/facebook/ads/redexgen/X/KA;

    .line 42173
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/KA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A04:Lcom/facebook/ads/redexgen/X/KA;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/redexgen/X/KA;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/KA;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A08:Lcom/facebook/ads/redexgen/X/KA;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/KA;->A03:[Lcom/facebook/ads/redexgen/X/KA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 42174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42175
    iput p3, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    .line 42176
    iput p4, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    .line 42177
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 3

    .line 42178
    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 42179
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    check-cast v0, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v0

    .line 42180
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x4d

    const/16 v1, 0x14

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42181
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/redexgen/X/KA;

    check-cast v0, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v0

    .line 42182
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A08:Lcom/facebook/ads/redexgen/X/KA;

    check-cast v0, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v0

    .line 42183
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/KA;

    check-cast v0, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v0

    .line 42184
    :pswitch_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A04:Lcom/facebook/ads/redexgen/X/KA;

    check-cast v0, Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(II)Lcom/facebook/ads/redexgen/X/KA;
    .locals 6

    .line 42185
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A07:Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    if-ne v0, p1, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42186
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/KA;->A04:Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 42187
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    if-ne v0, p0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 42188
    :pswitch_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/KA;->A05:Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    if-ne v0, p1, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    if-ne v0, p0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 42189
    :pswitch_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/KA;->A06:Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    if-ne v0, p1, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 42190
    :pswitch_6
    sget-object v5, Lcom/facebook/ads/redexgen/X/KA;->A08:Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    if-ne v0, p1, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    goto :goto_0

    .line 42191
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    if-ne v0, p0, :cond_7

    const/16 v0, 0xc

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    .line 42192
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/KA;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    if-ne v0, p0, :cond_8

    const/16 v0, 0xf

    goto :goto_0

    :cond_8
    const/16 v0, 0x10

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    .line 42193
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/KA;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KA;

    return-object v3

    .line 42194
    :pswitch_a
    check-cast v1, Lcom/facebook/ads/redexgen/X/KA;

    check-cast v1, Lcom/facebook/ads/redexgen/X/KA;

    return-object v1

    .line 42195
    :pswitch_b
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KA;

    return-object v0

    .line 42196
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/KA;

    check-cast v5, Lcom/facebook/ads/redexgen/X/KA;

    return-object v5

    .line 42197
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/KA;

    check-cast v4, Lcom/facebook/ads/redexgen/X/KA;

    return-object v4

    .line 42198
    :pswitch_e
    check-cast v2, Lcom/facebook/ads/redexgen/X/KA;

    check-cast v2, Lcom/facebook/ads/redexgen/X/KA;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KA;
    .locals 2

    .line 42199
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->A01(II)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KA;->A02:[B

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

    add-int/lit8 v0, v0, -0x76

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KA;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x21t
        -0x23t
        -0x12t
        -0x25t
        -0x18t
        -0x1ft
        -0x1at
        -0x21t
        -0x7t
        -0x1et
        -0x21t
        -0x1dt
        -0x1ft
        -0x1et
        -0x12t
        -0x7t
        -0x34t
        -0x31t
        -0x36t
        0x20t
        0x1ft
        0x2ct
        0x2ct
        0x23t
        0x30t
        0x3dt
        0x26t
        0x23t
        0x27t
        0x25t
        0x26t
        0x32t
        0x3dt
        0x17t
        0xet
        0x27t
        0x26t
        0x33t
        0x33t
        0x2at
        0x37t
        0x44t
        0x2dt
        0x2at
        0x2et
        0x2ct
        0x2dt
        0x39t
        0x44t
        0x1at
        0x15t
        0x21t
        0x26t
        0x2ct
        0x1dt
        0x2at
        0x2bt
        0x2ct
        0x21t
        0x2ct
        0x21t
        0x19t
        0x24t
        0x36t
        0x35t
        0x42t
        0x42t
        0x39t
        0x46t
        0x53t
        0x27t
        0x26t
        0x24t
        0x53t
        0x29t
        0x24t
        -0x3t
        0x16t
        0x13t
        0x16t
        0x17t
        0x1ft
        0x16t
        -0x38t
        -0x17t
        0xct
        -0x5t
        0x11t
        0x22t
        0xdt
        -0x38t
        0x1ct
        0x21t
        0x18t
        0xdt
        -0x2at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KA;
    .locals 1

    .line 42203
    const-class v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KA;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/KA;
    .locals 1

    .line 42204
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->A03:[Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/KA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/KA;

    return-object v0
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/AdSize;
    .locals 2

    .line 42200
    iget v1, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 42201
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 42202
    iget v0, p0, Lcom/facebook/ads/redexgen/X/KA;->A01:I

    return v0
.end method
