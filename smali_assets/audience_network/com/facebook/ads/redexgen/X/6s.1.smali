.class public abstract Lcom/facebook/ads/redexgen/X/6s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/6q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/6r;

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16169
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6s;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6s;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6q;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/6q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/6q;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ")V"
        }
    .end annotation

    .line 16170
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local p4, "signalValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16171
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:J

    .line 16172
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6q;

    .line 16173
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Ljava/lang/Object;

    .line 16174
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6r;

    .line 16175
    return-void
.end method

.method private final A00()J
    .locals 2

    .line 16176
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:J

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 16177
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6q;

    return-object v0
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/6r;
    .locals 1

    .line 16178
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6r;

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6s;->A04:[B

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

    xor-int/lit8 v0, v0, 0x41

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6s;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x4t
        0x8t
        0x22t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v3, p0

    .line 16179
    .local v1, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6s;->A01()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16180
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v1, 0x8

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6s;->A01()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 16181
    .local v3, "sizeOfIdAndContext":I
    :pswitch_3
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    add-int/2addr v0, v2

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16182
    :catch_0
    move-exception v0

    .line 16183
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 16184
    .end local v2    # "e":Ljava/lang/Exception;
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A06()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final A07()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16185
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final A09(Z)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 16186
    .local v1, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16187
    .local p0, "object":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 16188
    :try_start_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A03(III)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:J

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16189
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6q;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 16190
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16191
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6s;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16192
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16193
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6r;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A03(III)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v3, :cond_3

    .line 16194
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    .line 16195
    .local p1, "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/6p;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16196
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 16197
    new-instance v1, Lcom/facebook/ads/redexgen/X/6p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    .line 16198
    .restart local p1    # "signalErrorValueTypeDef":Lcom/facebook/ads/redexgen/X/6p;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6p;->A08()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16199
    :catchall_0
    move-exception v0

    .line 16200
    .local p1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Ljava/lang/Throwable;)V

    .line 16201
    .end local p1    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_0
    return-object v5
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/6s;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6s<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6s;Ljava/util/EnumSet;)Z
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/6s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6s<",
            "TT;>;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;)Z"
        }
    .end annotation

    move-object v4, p0

    .line 16202
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<TT;>;"
    .local v1, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16203
    :pswitch_0
    check-cast p2, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0C:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto :goto_0

    .line 16204
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6s;->A02()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 16205
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6s;->A01()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    .line 16206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->A02()Ljava/lang/String;

    move-result-object v1

    .line 16207
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6s;->A01()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    .line 16208
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6q;->A02()Ljava/lang/String;

    move-result-object v0

    .line 16209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 16210
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6s;->A01()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    goto :goto_0

    .line 16211
    :pswitch_5
    and-int/2addr v6, v7

    const/16 v0, 0x10

    goto :goto_0

    .line 16212
    :pswitch_6
    check-cast p2, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0B:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 16213
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6s;->A02()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A0B:Lcom/facebook/ads/redexgen/X/6r;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x13

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_0

    .line 16214
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0A(Lcom/facebook/ads/redexgen/X/6s;)Z

    move-result v6

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 16215
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6s;->A02()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6s;->A02()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16216
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6s;->A02()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A04:Lcom/facebook/ads/redexgen/X/6r;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 16217
    :pswitch_b
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6s;->A01()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 16218
    :pswitch_c
    check-cast p2, Ljava/util/EnumSet;

    const/4 v6, 0x0

    .line 16219
    .local p1, "comparisonResult":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0D:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 16220
    :pswitch_d
    and-int/2addr v6, v5

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 16221
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6s;->A02()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6r;->A0D:Lcom/facebook/ads/redexgen/X/6r;

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 16222
    :pswitch_f
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A08()J

    move-result-wide v8

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 16223
    :pswitch_10
    const/4 v7, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 16224
    .local v4, "epsilon":J
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/6s;->A00:J

    .line 16225
    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/6s;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_12
    const/4 v5, 0x1

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 16226
    :pswitch_13
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5u;->A09()J

    move-result-wide v8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 16227
    :pswitch_14
    const/4 v0, 0x0

    return v0

    .line 16228
    :pswitch_15
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/6s;->A0A(Lcom/facebook/ads/redexgen/X/6s;)Z

    move-result v0

    return v0

    .line 16229
    :pswitch_16
    const/4 v0, 0x0

    return v0

    .line 16230
    .end local v4    # "epsilon":J
    :pswitch_17
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_1
        :pswitch_a
        :pswitch_15
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_17
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method
