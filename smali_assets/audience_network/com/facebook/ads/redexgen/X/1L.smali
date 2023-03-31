.class public final Lcom/facebook/ads/redexgen/X/1L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1L;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3060
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A02:I

    .line 3061
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    .line 3062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A04:Ljava/lang/String;

    .line 3063
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1L;->A06:[B

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

    xor-int/lit8 v0, v0, 0x2b

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

.method private A01()V
    .locals 8

    move-object v5, p0

    .line 3064
    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3065
    .local v5, "currentTime":J
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    .line 3066
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 3067
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    .line 3068
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/1L;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    .line 3069
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long v3, v6, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/1L;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 3070
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1L;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x56t
        0x62t
        0x75t
        0x61t
        0x65t
        0x75t
        0x7et
        0x73t
        0x69t
        0x30t
        0x53t
        0x71t
        0x60t
        0x60t
        0x79t
        0x7et
        0x77t
        0x30t
        0x54t
        0x71t
        0x64t
        0x71t
        0x2at
        0x30t
        0x7et
        0x7ft
        0x7et
        0x75t
        0x30t
        0x59t
        0x7et
        0x64t
        0x75t
        0x77t
        0x75t
        0x62t
        0x30t
        0x7ft
        0x73t
        0x73t
        0x65t
        0x62t
        0x62t
        0x75t
        0x7et
        0x73t
        0x75t
        0x71t
        0x64t
        0x73t
        0x68t
        0x6et
        0x65t
        0x6ft
        0x29t
        0x54t
        0x5ft
        0x52t
        0x43t
        0x48t
        0x41t
        0x45t
        0x54t
        0x55t
        0x6et
        0x58t
        0x55t
        0x46t
        0x51t
        0x4bt
        0x4at
        0x61t
        0x4et
        0x5bt
        0x4ct
        0x57t
        0x51t
        0x5at
        0x7ft
        0x30t
        0x32t
        0x23t
        0x6at
        0x73t
        0x64t
        0x7et
        0x7ft
        0x54t
        0x64t
        0x68t
        0x68t
        0x7et
        0x79t
        0x79t
        0x6et
        0x65t
        0x68t
        0x6et
        0x54t
        0x78t
        0x6et
        0x68t
        0x78t
        0x4dt
        0x41t
        0x41t
        0x57t
        0x50t
        0x50t
        0x47t
        0x4ct
        0x41t
        0x47t
        0x51t
        0x1et
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final A03(I)V
    .locals 0

    .line 3071
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A02:I

    .line 3072
    return-void
.end method

.method public final A04(IIJ)V
    .locals 0

    .line 3073
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1L;->A00:I

    .line 3074
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1L;->A01:I

    .line 3075
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/1L;->A03:J

    .line 3076
    return-void
.end method

.method public final A05(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v3, p0

    .line 3077
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v3, "idx":I
    :pswitch_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 3078
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/1L;

    check-cast p1, Lorg/json/JSONArray;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3079
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 3080
    :pswitch_2
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 3081
    .end local v3    # "idx":I
    :pswitch_3
    return-void

    .line 3082
    :pswitch_4
    new-instance v3, Lorg/json/JSONException;

    const/4 v2, 0x1

    const/16 v1, 0x2f

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A06(Z)V
    .locals 5

    .line 3083
    if-eqz p1, :cond_0

    .line 3084
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3085
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1L;->A01()V

    .line 3086
    return-void
.end method

.method public final A07()Z
    .locals 6

    .line 3087
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/1L;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()Z
    .locals 6

    .line 3088
    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A02:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 3089
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3090
    .local p0, "builder":Ljava/lang/StringBuilder;
    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3091
    const/16 v2, 0x38

    const/16 v1, 0xc

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3092
    const/16 v2, 0x53

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3094
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    const/16 v2, 0x44

    const/16 v1, 0xb

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    const/16 v2, 0x54

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    const/16 v2, 0x68

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    const/16 v2, 0x73

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3114
    .local v0, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 3115
    :pswitch_1
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 3117
    :pswitch_2
    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto :goto_0

    .line 3118
    :pswitch_3
    check-cast v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    const/16 v2, 0x36

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1L;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
