.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18075
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8K;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/8K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 4

    .line 18076
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8K;->A01(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 18077
    if-eqz p2, :cond_0

    .line 18078
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/8J;

    .line 18079
    return-void

    .line 18080
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x25

    const/16 v1, 0x20

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8K;->A01:[B

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

    xor-int/lit8 v0, v0, 0x53

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

.method public static A01(Lcom/facebook/ads/redexgen/X/XJ;)Ljava/lang/String;
    .locals 9

    .line 18081
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0x1d

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18082
    .local p0, "defaultDbName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18083
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18084
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 18085
    .local v5, "processName":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18086
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 18087
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 18088
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8K;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x63t
        0x75t
        0x68t
        0x77t
        0x7t
        0x73t
        0x66t
        0x65t
        0x6bt
        0x62t
        0x7t
        0x6et
        0x61t
        0x7t
        0x62t
        0x7ft
        0x6et
        0x74t
        0x73t
        0x74t
        0x7t
        0x44t
        0x55t
        0x46t
        0x54t
        0x4ft
        0x42t
        0x54t
        0x5t
        0x0t
        0x17t
        0x41t
        0x17t
        0x4at
        0x0t
        0x6t
        0xft
        0x2at
        0xat
        0x2ft
        0x3at
        0x2ft
        0x2ct
        0x2ft
        0x3dt
        0x2bt
        0x6t
        0x2bt
        0x22t
        0x3et
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x2ft
        0x20t
        0x6et
        0x20t
        0x21t
        0x3at
        0x6et
        0x2ct
        0x2bt
        0x6et
        0x20t
        0x3bt
        0x22t
        0x22t
        0x3ft
        0x3dt
        0x2et
        0x28t
        0x22t
        0x2et
        0x4ft
        0x9t
        0x0t
        0x1dt
        0xat
        0x6t
        0x8t
        0x1t
        0x30t
        0x4t
        0xat
        0x16t
        0x1ct
        0x4ft
        0x52t
        0x4ft
        0x20t
        0x21t
        0x54t
        0xdt
        0x0t
        0x18t
        0x9t
        0x1et
        0x6ct
        0x18t
        0xdt
        0xet
        0x0t
        0x9t
        0x6ct
        0x29t
        0x3at
        0x29t
        0x22t
        0x38t
        0x3ft
        0x6ct
        0xdt
        0x8t
        0x8t
        0x6ct
        0xft
        0x3t
        0x0t
        0x19t
        0x1t
        0x2t
        0x6ct
        0x14t
        0x70t
        0x71t
        0x72t
        0x75t
        0x61t
        0x78t
        0x60t
        0x14t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 18089
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0M()[Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    .line 18090
    .local p0, "tables":[Lcom/facebook/ads/redexgen/X/8N;
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
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/8N;

    aget-object v0, v3, v1

    .line 18091
    .local v0, "table":Lcom/facebook/ads/redexgen/X/8N;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18092
    .end local v0    # "table":Lcom/facebook/ads/redexgen/X/8N;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 18093
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 18094
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8J;->A0M()[Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    .line 18095
    .local p0, "tables":[Lcom/facebook/ads/redexgen/X/8N;
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
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/8N;

    aget-object v0, v3, v1

    .line 18096
    .local p3, "table":Lcom/facebook/ads/redexgen/X/8N;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A08(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18097
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18098
    .end local p3    # "table":Lcom/facebook/ads/redexgen/X/8N;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 18099
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 18100
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18101
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18102
    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18103
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 18104
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18105
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v5, Lcom/facebook/ads/redexgen/X/XO;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 18106
    .local p0, "attemptColumn":Lcom/facebook/ads/redexgen/X/8H;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    const/16 v1, 0x1e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8H;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    const/16 v1, 0xa

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 18107
    :pswitch_1
    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    if-gt p2, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 18108
    :pswitch_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18109
    :pswitch_4
    if-lt p3, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 18110
    .end local p0    # "attemptColumn":Lcom/facebook/ads/redexgen/X/8H;
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
