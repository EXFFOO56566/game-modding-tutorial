.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6o;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6o;

.field public final A02:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16098
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6p;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6o;)V
    .locals 1

    .line 16099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16100
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/6o;

    .line 16101
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6o;->A02()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    .line 16102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Ljava/lang/String;

    .line 16103
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Ljava/lang/String;

    .line 16104
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Ljava/lang/String;

    .line 16105
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 16106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16107
    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A07:Lcom/facebook/ads/redexgen/X/6o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/6o;

    .line 16108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    .line 16109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Ljava/lang/String;

    .line 16110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Ljava/lang/String;

    .line 16111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 16113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 16114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16115
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Ljava/lang/String;

    .line 16116
    return-void

    .line 16117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A05:[B

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

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6p;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x40t
        0x40t
        0x3dt
        0x40t
        -0x12t
        0x11t
        0x40t
        0x33t
        0x2ft
        0x42t
        0x37t
        0x3ct
        0x35t
        -0x12t
        0x18t
        0x21t
        0x1dt
        0x1ct
        -0x28t
        -0x1ft
        0x3dt
        0x4bt
        0x34t
        0x32t
        0x2ft
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 16118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 10

    move-object v9, p0

    .line 16119
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6p;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16120
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 16121
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/6p;

    add-int v8, v3, v6

    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/6p;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 16122
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/6p;

    add-int/lit8 v3, v5, 0x4

    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/6p;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 16123
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v6, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 16124
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v5, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 16125
    :pswitch_5
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 16126
    :pswitch_6
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 16127
    :pswitch_7
    add-int/2addr v8, v1

    .line 16128
    .local v9, "size":I
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/6o;
    .locals 1

    .line 16129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/6o;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .line 16133
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16134
    :pswitch_1
    const/4 v3, 0x1

    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(III)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .local p0, "jsonObject":Lorg/json/JSONObject;
    :pswitch_2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6n;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A01:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6o;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 16135
    :pswitch_3
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/6p;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16136
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6p;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16137
    const/16 v2, 0x19

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6p;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16138
    const/16 v2, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6p;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 16139
    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6p;->A00:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16140
    :catch_0
    move-exception v4

    .line 16141
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/6p;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16142
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    check-cast v5, Lorg/json/JSONObject;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
