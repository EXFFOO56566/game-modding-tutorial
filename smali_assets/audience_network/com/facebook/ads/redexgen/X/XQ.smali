.class public final Lcom/facebook/ads/redexgen/X/XQ;
.super Lcom/facebook/ads/redexgen/X/8N;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/8H;

.field public static final A02:Lcom/facebook/ads/redexgen/X/8H;

.field public static final A03:[Lcom/facebook/ads/redexgen/X/8H;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 59041
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XQ;->A04()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/8H;

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    .line 59042
    new-instance v5, Lcom/facebook/ads/redexgen/X/8H;

    const/4 v4, 0x1

    const/16 v2, 0xb3

    const/4 v1, 0x5

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/XQ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 59043
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A03:[Lcom/facebook/ads/redexgen/X/8H;

    .line 59044
    const-class v0, Lcom/facebook/ads/redexgen/X/XQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A07:Ljava/lang/String;

    .line 59045
    sget-object v3, Lcom/facebook/ads/redexgen/X/XQ;->A03:[Lcom/facebook/ads/redexgen/X/8H;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/8N;->A02(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A05:Ljava/lang/String;

    .line 59046
    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A03:[Lcom/facebook/ads/redexgen/X/8H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 59047
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A03(Ljava/lang/String;[Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A06:Ljava/lang/String;

    .line 59048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x47

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x55

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x54

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XO;->A08:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 0

    .line 59049
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8N;-><init>(Lcom/facebook/ads/redexgen/X/8J;)V

    .line 59050
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A00:[B

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

    xor-int/lit8 v0, v0, 0x8

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

    const/16 v0, 0xb8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x0t
        0x4t
        0xat
        0x1t
        0x1ct
        0x51t
        0x42t
        0x51t
        0x5at
        0x40t
        0x47t
        0x6dt
        0x16t
        0x17t
        0x1et
        0x17t
        0x6t
        0x17t
        0x72t
        0x14t
        0x0t
        0x1dt
        0x1ft
        0x72t
        0x26t
        0x3dt
        0x39t
        0x37t
        0x3ct
        0x21t
        0x72t
        0x5t
        0x1at
        0x17t
        0x0t
        0x17t
        0x72t
        0x1ct
        0x1dt
        0x6t
        0x72t
        0x17t
        0xat
        0x1bt
        0x1t
        0x6t
        0x1t
        0x72t
        0x7at
        0x1t
        0x17t
        0x1et
        0x17t
        0x11t
        0x6t
        0x72t
        0x63t
        0x72t
        0x14t
        0x0t
        0x1dt
        0x1ft
        0x72t
        0x37t
        0x24t
        0x37t
        0x3ct
        0x26t
        0x21t
        0x72t
        0x5t
        0x1at
        0x17t
        0x0t
        0x17t
        0x72t
        0x26t
        0x3dt
        0x39t
        0x37t
        0x3ct
        0x21t
        0x7ct
        0x75t
        0x5ct
        0x41t
        0x5ct
        0x23t
        0x32t
        0x2ft
        0x23t
        0x10t
        0xbt
        0xft
        0x1t
        0xat
        0x3bt
        0xdt
        0x0t
        0x15t
        0x4t
        0x19t
        0x15t
        0x61t
        0x11t
        0x13t
        0x8t
        0xct
        0x0t
        0x13t
        0x18t
        0x61t
        0xat
        0x4t
        0x18t
        0x23t
        0x4t
        0x1ct
        0xbt
        0x6t
        0x3t
        0xet
        0x4at
        0x1et
        0x5t
        0x1t
        0xft
        0x4t
        0x44t
        0x26t
        0x1bt
        0x0t
        0x6t
        0x13t
        0x17t
        0xat
        0xct
        0xdt
        0x43t
        0x14t
        0xbt
        0x6t
        0xdt
        0x43t
        0x17t
        0x11t
        0x1at
        0xat
        0xdt
        0x4t
        0x43t
        0x17t
        0xct
        0x43t
        0x7t
        0x6t
        0xft
        0x6t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0xat
        0xft
        0x7t
        0xft
        0x6t
        0x10t
        0x10t
        0x43t
        0x17t
        0xct
        0x8t
        0x6t
        0xdt
        0x10t
        0x4dt
        0x18t
        0x3t
        0x7t
        0x9t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    .line 59051
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()[Lcom/facebook/ads/redexgen/X/8H;
    .locals 1

    .line 59052
    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A03:[Lcom/facebook/ads/redexgen/X/8H;

    return-object v0
.end method

.method public final A0B()Landroid/database/Cursor;
    .locals 3

    .line 59053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XQ;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XQ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 59054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59055
    const/4 v6, 0x0

    .line 59056
    .local p0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XQ;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 59057
    .local p1, "db":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XQ;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 59058
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A00:I

    .line 59059
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59060
    .local v0, "existingTokenId":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 59061
    :cond_0
    move-object v1, v7

    goto :goto_0

    .line 59062
    :goto_1
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59063
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 59064
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59065
    .local v3, "newTokenId":Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 59066
    .local v2, "values":Landroid/content/ContentValues;
    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A02:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59067
    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XQ;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59069
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 59070
    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v0    # "existingTokenId":Ljava/lang/String;
    .end local v3    # "newTokenId":Ljava/lang/String;
    .end local v2    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 59071
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 59072
    .end local p0    # "cursor":Landroid/database/Cursor;
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x74

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0D()V
    .locals 5

    .line 59073
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XQ;->A05()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59074
    :catch_0
    move-exception v4

    .line 59075
    .local p0, "sqle":Landroid/database/SQLException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59076
    sget-object v3, Lcom/facebook/ads/redexgen/X/XQ;->A07:Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0x31

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59077
    .end local p0    # "sqle":Landroid/database/SQLException;
    :cond_0
    :goto_0
    return-void
.end method
