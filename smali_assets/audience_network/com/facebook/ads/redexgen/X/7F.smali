.class public final Lcom/facebook/ads/redexgen/X/7F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7E;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:I

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static A06:I

.field public static A07:I

.field public static A08:[B

.field public static final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16987
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/7F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7F;->A09:Ljava/lang/String;

    .line 16988
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0c:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A05:I

    .line 16989
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0g:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A06:I

    .line 16990
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0Z:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A02:I

    .line 16991
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0Y:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A01:I

    .line 16992
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0a:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A03:I

    .line 16993
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0W:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A00:I

    .line 16994
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0b:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A04:I

    .line 16995
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0h:I

    sput v0, Lcom/facebook/ads/redexgen/X/7F;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7F;->A08:[B

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

    xor-int/lit8 v0, v0, 0x31

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

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7F;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x32t
        0x3et
        0x38t
        0x3at
        0x7dt
        0x7et
        0x70t
        0x75t
        0x4et
        0x65t
        0x78t
        0x7ct
        0x74t
        0x6et
        0x6ct
        0x6et
        0x65t
        0x68t
        0x50t
        0x57t
        0x49t
        0x1dt
        0x3ft
        0x3dt
        0x36t
        0x3bt
        0x7et
        0x36t
        0x37t
        0x2at
        0x70t
        0xbt
        0xet
        0x35t
        0x9t
        0x18t
        0xft
        0xbt
        0x1et
        0x3t
        0x1ct
        0xft
        0x35t
        0x1et
        0x13t
        0x1at
        0xft
        0x55t
        0x40t
        0x40t
        0x51t
        0x59t
        0x44t
        0x40t
        0x7bt
        0x59t
        0x5bt
        0x50t
        0x5dt
        0x18t
        0x5ct
        0x57t
        0x4ft
        0x56t
        0x54t
        0x57t
        0x59t
        0x5ct
        0x18t
        0x5et
        0x59t
        0x51t
        0x54t
        0x4dt
        0x4at
        0x5dt
        0x16t
        0x37t
        0x35t
        0x37t
        0x3ct
        0x31t
        0xbt
        0x37t
        0x3bt
        0x3at
        0x20t
        0x31t
        0x2ct
        0x20t
        0x47t
        0x42t
        0x79t
        0x54t
        0x43t
        0x57t
        0x53t
        0x43t
        0x55t
        0x52t
        0x79t
        0x4ft
        0x42t
        0x77t
        0x55t
        0x57t
        0x5ct
        0x51t
        0x14t
        0x59t
        0x5dt
        0x47t
        0x47t
        0x1at
        0x4et
        0x4bt
        0x70t
        0x4ct
        0x5dt
        0x4at
        0x4et
        0x5bt
        0x46t
        0x59t
        0x4at
        0x70t
        0x5ct
        0x46t
        0x55t
        0x4at
        0x70t
        0x4dt
        0x56t
        0x5bt
        0x4at
        0x5ct
        0x25t
        0x7t
        0x5t
        0xet
        0x3t
        0x46t
        0x2t
        0xft
        0x15t
        0xdt
        0x46t
        0x15t
        0x13t
        0x5t
        0x5t
        0x3t
        0x15t
        0x15t
        0x48t
        0x48t
        0x4dt
        0x76t
        0x4ft
        0x46t
        0x5bt
        0x44t
        0x48t
        0x5dt
        0x76t
        0x5dt
        0x50t
        0x59t
        0x4ct
        0x21t
        0x3t
        0x1t
        0xat
        0x7t
        0x42t
        0x6t
        0xbt
        0x11t
        0x9t
        0x42t
        0x4t
        0x3t
        0xbt
        0xet
        0x17t
        0x10t
        0x7t
        0x4ct
        0x7bt
        0x7ct
        0x74t
        0x71t
        0x68t
        0x6ft
        0x78t
        0x42t
        0x6ft
        0x78t
        0x7ct
        0x6et
        0x72t
        0x73t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/75;ILjava/lang/String;J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 16997
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16998
    return-void

    .line 16999
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17000
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/75;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17001
    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/75;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17002
    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    .line 17003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    .line 17004
    .local p1, "loadTime":J
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 17005
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Lq;->A06(J)Ljava/lang/String;

    move-result-object v0

    .line 17006
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17007
    .end local p1    # "loadTime":J
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v4, p3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 17008
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lorg/json/JSONObject;)V

    .line 17009
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 17010
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17011
    :catchall_0
    move-exception v1

    .line 17012
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 17013
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 17014
    move-object v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17015
    return-void

    .line 17016
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/79;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/79;->A06:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/79;->A07:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move-object/from16 p0, p6

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/7F;->A05(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17017
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/7E;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 17018
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7F;->A06(Lcom/facebook/ads/redexgen/X/8C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17019
    return-void

    .line 17020
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17021
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17022
    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17023
    const/16 v2, 0x20

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17024
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17025
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17026
    const/16 v2, 0x13

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7E;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17027
    :cond_1
    if-eqz p2, :cond_2

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x68

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 17028
    .local p1, "message":Ljava/lang/String;
    :goto_0
    if-eqz p2, :cond_3

    sget v5, Lcom/facebook/ads/redexgen/X/7F;->A05:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/facebook/ads/redexgen/X/7F;->A06:I

    .line 17029
    .local p2, "eventCode":I
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 17030
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lorg/json/JSONObject;)V

    .line 17031
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 17032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17033
    :catchall_0
    move-exception v1

    .line 17034
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 17035
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 17036
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17037
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    const/16 v2, 0x9c

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17038
    const/16 v2, 0x5b

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039
    const/16 v2, 0x20

    const/16 v1, 0x10

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17040
    if-eqz p7, :cond_0

    .line 17041
    const/16 v2, 0xbd

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17042
    :cond_0
    if-eqz p8, :cond_1

    .line 17043
    const/16 v2, 0x73

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17044
    :cond_1
    if-eqz p9, :cond_2

    .line 17045
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17046
    :cond_2
    if-eqz p10, :cond_3

    .line 17047
    const/16 v2, 0x30

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17048
    :cond_3
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17049
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17050
    const/16 v2, 0x13

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17051
    :cond_4
    const/16 v2, 0x89

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 17052
    .local p1, "message":Ljava/lang/String;
    sget v0, Lcom/facebook/ads/redexgen/X/7F;->A03:I

    if-ne p6, v0, :cond_6

    .line 17053
    const/16 v2, 0x37

    const/16 v1, 0x17

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 17054
    :cond_5
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 17055
    .local p2, "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/8b;->A05(Lorg/json/JSONObject;)V

    .line 17056
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 17057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x5

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p6, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1

    .line 17058
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/7F;->A01:I

    if-ne p6, v0, :cond_5

    .line 17059
    const/16 v2, 0xaa

    const/16 v1, 0x13

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7F;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17060
    :catchall_0
    move-exception v1

    .line 17061
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A3R(Ljava/lang/Throwable;)V

    .line 17062
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8C;)Z
    .locals 9

    .line 17063
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A03()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8G;->A7a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17064
    :pswitch_0
    const/4 v8, 0x1

    if-lez v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 17065
    :pswitch_1
    const/4 v6, 0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 17066
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/8C;
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A06(Landroid/content/Context;)I

    move-result v7

    const/4 v0, 0x3

    goto :goto_0

    .line 17067
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A00()D

    move-result-wide v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v7

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 17068
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/8C;
    :pswitch_4
    const/4 v6, 0x0

    if-nez v7, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 17069
    :pswitch_5
    const/4 v7, 0x1

    .local p0, "cacheEventsSampling":I
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 17070
    :pswitch_6
    return v6

    .line 17071
    :pswitch_7
    return v8

    .line 17072
    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
