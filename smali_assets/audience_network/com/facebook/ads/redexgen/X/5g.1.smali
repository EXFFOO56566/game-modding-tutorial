.class public final Lcom/facebook/ads/redexgen/X/5g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;,
        Lcom/facebook/ads/redexgen/X/5f;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14253
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5g;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5g;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 3

    .line 14255
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14256
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 14257
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5g;->A02(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 14258
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5g;->A03(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v2

    const/16 v0, 0x8

    goto :goto_0

    .line 14259
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 14260
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5g;->A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v2

    .line 14261
    .local p0, "info":Lcom/facebook/ads/redexgen/X/5Y;
    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 14262
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    check-cast v2, Lcom/facebook/ads/redexgen/X/5Y;

    return-object v2

    .line 14263
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/5Y;
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x6c

    const/16 v1, 0x2b

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 14264
    invoke-static {p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v0

    .line 14265
    .local p0, "adId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-eqz v0, :cond_0

    .line 14266
    new-instance p0, Lcom/facebook/ads/redexgen/X/5Y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A02:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5X;)V

    return-object p0

    .line 14267
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 14268
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/16 v2, 0xca

    const/16 v1, 0x34

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0x1d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/5h;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14269
    .local v5, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 14270
    return-object v7

    .line 14271
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v9

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14272
    .local v9, "connectionResult":Ljava/lang/Object;
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14273
    .end local v2
    .end local v1
    .end local v0
    .end local v3
    :cond_1
    return-object v7

    .line 14274
    :cond_2
    new-array v4, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v9

    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xaf

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/5h;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14275
    .local v2, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-nez v1, :cond_3

    .line 14276
    return-object v7

    .line 14277
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v9

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 14278
    .local v1, "advertisingInfo":Ljava/lang/Object;
    if-nez v8, :cond_4

    .line 14279
    return-object v7

    .line 14280
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v3, v9, [Ljava/lang/Class;

    const/16 v2, 0xfe

    const/4 v1, 0x5

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/5h;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 14281
    .local v0, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v3, v9, [Ljava/lang/Class;

    const/16 v2, 0x97

    const/16 v1, 0x18

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/5h;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 14282
    .local v3, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v6, :cond_5

    if-nez v1, :cond_6

    .line 14283
    .end local v2    # "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    .end local v1    # "advertisingInfo":Ljava/lang/Object;
    :cond_5
    return-object v7

    .line 14284
    :cond_6
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14285
    .local v2, "id":Ljava/lang/String;
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 14286
    .local v1, "limitAdTrackingEnabled":Ljava/lang/Boolean;
    if-eqz v2, :cond_8

    .line 14287
    new-instance v1, Lcom/facebook/ads/redexgen/X/5Y;

    if-eqz v0, :cond_7

    .line 14288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A06:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5X;)V

    return-object v1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    .line 14289
    :cond_8
    return-object v7
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/5Y;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 14290
    new-instance v5, Lcom/facebook/ads/redexgen/X/5f;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/5f;-><init>(Lcom/facebook/ads/redexgen/X/5d;)V

    .line 14291
    .local p0, "connection":Lcom/facebook/ads/redexgen/X/5f;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x103

    const/16 v1, 0x33

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14292
    .local v6, "intent":Landroid/content/Intent;
    const/16 v2, 0x56

    const/16 v1, 0x16

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14293
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/8C;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14294
    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/5f;->A02()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 14295
    .local v3, "adInfo":Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5Y;

    .line 14296
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A02()Ljava/lang/String;

    move-result-object v2

    .line 14297
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A03()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5X;->A07:Lcom/facebook/ads/redexgen/X/5X;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14298
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/8C;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    .line 14299
    .end local v3    # "adInfo":Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
    :catchall_0
    move-exception v4

    .line 14300
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5g;->A04(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A16:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14301
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/8C;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/8C;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14302
    :cond_0
    return-object v6
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5g;->A00:[B

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

    add-int/lit8 v0, v0, -0x3

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x136

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5g;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x7bt
        -0x6ft
        -0x71t
        0x50t
        -0x77t
        -0x6ft
        -0x6ft
        -0x77t
        -0x72t
        -0x79t
        0x50t
        -0x7dt
        -0x70t
        -0x7at
        -0x6ct
        -0x6ft
        -0x75t
        -0x7at
        0x50t
        -0x77t
        -0x71t
        -0x6bt
        0x50t
        -0x7dt
        -0x7at
        -0x6bt
        0x50t
        -0x75t
        -0x7at
        -0x79t
        -0x70t
        -0x6at
        -0x75t
        -0x78t
        -0x75t
        -0x79t
        -0x6ct
        0x50t
        0x63t
        -0x7at
        -0x68t
        -0x79t
        -0x6ct
        -0x6at
        -0x75t
        -0x6bt
        -0x75t
        -0x70t
        -0x77t
        0x6bt
        -0x7at
        0x65t
        -0x72t
        -0x75t
        -0x79t
        -0x70t
        -0x6at
        -0x33t
        -0x29t
        -0x55t
        -0x2dt
        -0x2dt
        -0x35t
        -0x30t
        -0x37t
        -0x4ct
        -0x30t
        -0x3bt
        -0x23t
        -0x49t
        -0x37t
        -0x2at
        -0x26t
        -0x33t
        -0x39t
        -0x37t
        -0x29t
        -0x5bt
        -0x26t
        -0x3bt
        -0x33t
        -0x30t
        -0x3bt
        -0x3at
        -0x30t
        -0x37t
        -0x58t
        -0x4ct
        -0x4et
        0x73t
        -0x54t
        -0x4ct
        -0x4ct
        -0x54t
        -0x4ft
        -0x56t
        0x73t
        -0x5at
        -0x4dt
        -0x57t
        -0x49t
        -0x4ct
        -0x52t
        -0x57t
        0x73t
        -0x54t
        -0x4et
        -0x48t
        0x78t
        -0x6at
        -0x5dt
        -0x5dt
        -0x5ct
        -0x57t
        0x55t
        -0x64t
        -0x66t
        -0x57t
        0x55t
        -0x6at
        -0x67t
        -0x55t
        -0x66t
        -0x59t
        -0x57t
        -0x62t
        -0x58t
        -0x62t
        -0x5dt
        -0x64t
        0x55t
        -0x62t
        -0x5dt
        -0x65t
        -0x5ct
        0x55t
        -0x5ct
        -0x5dt
        0x55t
        -0x5et
        -0x6at
        -0x62t
        -0x5dt
        0x55t
        -0x57t
        -0x63t
        -0x59t
        -0x66t
        -0x6at
        -0x67t
        0x63t
        -0x25t
        -0x1bt
        -0x42t
        -0x25t
        -0x21t
        -0x25t
        -0x1at
        -0x4dt
        -0x2at
        -0x3at
        -0x1ct
        -0x2dt
        -0x2bt
        -0x23t
        -0x25t
        -0x20t
        -0x27t
        -0x49t
        -0x20t
        -0x2dt
        -0x2ct
        -0x22t
        -0x29t
        -0x2at
        -0x6ct
        -0x6et
        -0x5ft
        0x6et
        -0x6ft
        -0x5dt
        -0x6et
        -0x61t
        -0x5ft
        -0x6at
        -0x60t
        -0x6at
        -0x65t
        -0x6ct
        0x76t
        -0x6ft
        0x76t
        -0x65t
        -0x6dt
        -0x64t
        -0x4at
        -0x4ct
        -0x43t
        -0x4ct
        -0x3ft
        -0x48t
        -0x4et
        -0x37t
        -0x2bt
        -0x2dt
        -0x6ct
        -0x33t
        -0x2bt
        -0x2bt
        -0x33t
        -0x2et
        -0x35t
        -0x6ct
        -0x39t
        -0x2ct
        -0x36t
        -0x28t
        -0x2bt
        -0x31t
        -0x36t
        -0x6ct
        -0x33t
        -0x2dt
        -0x27t
        -0x6ct
        -0x37t
        -0x2bt
        -0x2dt
        -0x2dt
        -0x2bt
        -0x2ct
        -0x6ct
        -0x53t
        -0x2bt
        -0x2bt
        -0x33t
        -0x2et
        -0x35t
        -0x4at
        -0x2et
        -0x39t
        -0x21t
        -0x47t
        -0x35t
        -0x28t
        -0x24t
        -0x31t
        -0x37t
        -0x35t
        -0x27t
        -0x45t
        -0x26t
        -0x31t
        -0x2et
        -0x18t
        -0x1at
        -0xbt
        -0x36t
        -0x1bt
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1ct
        -0x14t
        -0x14t
        -0x1ct
        -0x17t
        -0x1et
        -0x55t
        -0x22t
        -0x15t
        -0x1ft
        -0x11t
        -0x14t
        -0x1at
        -0x1ft
        -0x55t
        -0x1ct
        -0x16t
        -0x10t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x1ft
        -0x1et
        -0x15t
        -0xft
        -0x1at
        -0x1dt
        -0x1at
        -0x1et
        -0x11t
        -0x55t
        -0x10t
        -0x1et
        -0x11t
        -0xdt
        -0x1at
        -0x20t
        -0x1et
        -0x55t
        -0x30t
        -0x2ft
        -0x42t
        -0x31t
        -0x2ft
    .end array-data
.end method
