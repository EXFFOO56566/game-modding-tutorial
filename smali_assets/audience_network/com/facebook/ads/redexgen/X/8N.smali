.class public abstract Lcom/facebook/ads/redexgen/X/8N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 0

    .line 18129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/8J;

    .line 18131
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .line 18132
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8N;->A0A()[Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v5

    .line 18133
    .local p0, "columns":[Lcom/facebook/ads/redexgen/X/8H;
    array-length v0, v5

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18134
    :pswitch_0
    const/16 v2, 0x1b

    const/4 v1, 0x0

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 18135
    .local v6, "result":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v2, "i":I
    :pswitch_1
    check-cast v5, [Lcom/facebook/ads/redexgen/X/8H;

    array-length v0, v5

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18136
    :pswitch_2
    check-cast v5, [Lcom/facebook/ads/redexgen/X/8H;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18137
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 18138
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18139
    .end local v2    # "i":I
    :pswitch_4
    check-cast v5, [Lcom/facebook/ads/redexgen/X/8H;

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    sub-int/2addr v0, v4

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18140
    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8N;->A01:[B

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

    add-int/lit8 v0, v0, -0x4f

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

.method public static A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;
    .locals 5

    .line 18141
    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18142
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/8H;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 18143
    :pswitch_1
    check-cast p1, [Lcom/facebook/ads/redexgen/X/8H;

    check-cast v3, Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18144
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18145
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 18146
    .end local p1    # "i":I
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, [Lcom/facebook/ads/redexgen/X/8H;

    check-cast v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18147
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public static A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;
    .locals 4

    .line 18150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18151
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18152
    .local p0, "selectStatement":Ljava/lang/StringBuilder;
    const/16 v2, 0x38

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18153
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18154
    const/4 v2, 0x2

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8N;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x30t
        -0x15t
        0x8t
        -0x15t
        0xat
        -0x2ft
        -0x21t
        -0x24t
        -0x23t
        -0x53t
        -0x1ft
        -0x32t
        -0x31t
        -0x27t
        -0x2et
        -0x53t
        -0x2at
        -0x2dt
        -0x53t
        -0x2et
        -0x1bt
        -0x2at
        -0x20t
        -0x1ft
        -0x20t
        -0x53t
        -0x24t
        -0x4dt
        -0x5bt
        -0x54t
        -0x5bt
        -0x5dt
        -0x4ct
        -0x80t
        -0x6bt
        -0x5ct
        -0x69t
        -0x6dt
        -0x5at
        -0x69t
        0x72t
        -0x5at
        -0x6dt
        -0x6ct
        -0x62t
        -0x69t
        0x72t
        -0x63t
        -0x3dt
        -0x31t
        -0x34t
        -0x36t
        -0x63t
        -0x24t
        -0x1ct
        -0x63t
        -0x2ct
        -0x3bt
        -0x3et
        -0x31t
        -0x3et
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final A05()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 18156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 18157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0xd

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8N;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18158
    return-void
.end method

.method public final A08(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 18159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18160
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 18161
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8N;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8N;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract A0A()[Lcom/facebook/ads/redexgen/X/8H;
.end method
