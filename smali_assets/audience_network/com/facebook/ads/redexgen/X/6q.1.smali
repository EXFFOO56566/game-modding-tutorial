.class public final Lcom/facebook/ads/redexgen/X/6q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16143
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6q;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6q;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Ljava/lang/String;

    .line 16146
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6q;->A01:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6q;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x63t
        0x63t
        0x7et
        0x63t
        0x31t
        0x52t
        0x63t
        0x74t
        0x70t
        0x65t
        0x78t
        0x7ft
        0x76t
        0x31t
        0x5bt
        0x42t
        0x5et
        0x5ft
        0xbt
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 16147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 16148
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16149
    .local p0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16150
    :catch_0
    move-exception v4

    .line 16151
    .local v5, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16152
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v5
.end method
