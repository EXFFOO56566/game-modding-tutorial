.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58440
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wa;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wa;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Ljava/lang/String;

    .line 58443
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/lang/String;

    .line 58444
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wa;->A02:[B

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

    xor-int/lit8 v0, v0, 0x4

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

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 58445
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A00(III)Ljava/lang/String;

    move-result-object v6

    .line 58446
    .local p0, "ret":Ljava/lang/String;
    const/4 v5, 0x1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 58447
    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A07()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 58448
    :sswitch_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 58449
    .local v0, "params":[Ljava/lang/Object;
    const/4 v0, 0x0

    aput-object p0, v7, v0

    .line 58450
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A03()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 58451
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A07()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A03()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58452
    :catch_0
    move-exception v4

    .line 58453
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Wa;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xe

    goto :goto_0

    .line 58454
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58456
    return-object p2
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wa;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x6ft
        0x6ft
        0x72t
        0x6ft
        0x3dt
        0x7bt
        0x78t
        0x69t
        0x7et
        0x75t
        0x74t
        0x73t
        0x7at
        0x3dt
        0x4et
        0x64t
        0x6et
        0x69t
        0x78t
        0x70t
        0x3dt
        0x4dt
        0x6ft
        0x72t
        0x6dt
        0x78t
        0x6ft
        0x69t
        0x64t
        0x10t
        0x11t
        0xat
        0x1t
        0x18t
        0x11t
        0xbt
        0x10t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    .line 58457
    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Wa;

    .line 58458
    .local v3, "newSystemProperty":Lcom/facebook/ads/redexgen/X/Wa;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wa;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Wa;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Wa;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/lang/String;

    .line 58459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final ADH()I
    .locals 2

    .line 58460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic ADb(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58461
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
