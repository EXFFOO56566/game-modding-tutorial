.class public final Lcom/facebook/ads/redexgen/X/5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5b;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5c;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;)Lcom/facebook/ads/redexgen/X/5b;
    .locals 14

    .line 14227
    const/16 v2, 0x48

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x3f

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    .line 14228
    .local v0, "c":Landroid/database/Cursor;
    const/4 v0, 0x3

    :try_start_0
    new-array v10, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v10, v3

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 14229
    .local v0, "projection":[Ljava/lang/String;
    const/4 v2, 0x3

    const/16 v1, 0x3c

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 14230
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 14231
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14232
    .end local v8
    .end local v2
    .end local v1
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/5b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14233
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 14235
    :cond_2
    :try_start_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14236
    .local v1, "attributionId":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14237
    .local v2, "advertisingId":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14238
    .local v8, "limitTrackingEnabled":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14239
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 14240
    .end local v0    # "projection":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 14241
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5c;->A00:[B

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

    xor-int/lit8 v0, v0, 0x42

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

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5c;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x6et
        0x63t
        0x43t
        0x4ft
        0x4et
        0x54t
        0x45t
        0x4et
        0x54t
        0x1at
        0xft
        0xft
        0x43t
        0x4ft
        0x4dt
        0xet
        0x46t
        0x41t
        0x43t
        0x45t
        0x42t
        0x4ft
        0x4ft
        0x4bt
        0xet
        0x4bt
        0x41t
        0x54t
        0x41t
        0x4et
        0x41t
        0xet
        0x50t
        0x52t
        0x4ft
        0x56t
        0x49t
        0x44t
        0x45t
        0x52t
        0xet
        0x61t
        0x54t
        0x54t
        0x52t
        0x49t
        0x42t
        0x55t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x69t
        0x44t
        0x70t
        0x52t
        0x4ft
        0x56t
        0x49t
        0x44t
        0x45t
        0x52t
        0x29t
        0x26t
        0x2ct
        0x3at
        0x27t
        0x21t
        0x2ct
        0x21t
        0x2ct
        0x4ft
        0x4at
        0x4et
        0x4at
        0x57t
        0x7ct
        0x57t
        0x51t
        0x42t
        0x40t
        0x48t
        0x4at
        0x4dt
        0x44t
    .end array-data
.end method
