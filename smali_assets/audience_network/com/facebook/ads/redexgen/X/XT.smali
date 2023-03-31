.class public final Lcom/facebook/ads/redexgen/X/XT;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8U;->A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8C;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/8T;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8b;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XT;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Lcom/facebook/ads/redexgen/X/8T;)V
    .locals 0

    .line 59089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:I

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XT;->A05:[B

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

    xor-int/lit8 v0, v0, 0x72

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

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XT;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x19t
        0x1et
        0x9t
        0x1bt
        0x5ct
        0x1ft
        0xet
        0x1dt
        0xft
        0x14t
        0x5ct
        0x1et
        0x19t
        0x1ft
        0x1dt
        0x9t
        0xft
        0x19t
        0x5ct
        0xft
        0x39t
        0x12t
        0xat
        0x15t
        0xet
        0x13t
        0x12t
        0x11t
        0x19t
        0x12t
        0x8t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x2ct
        0xet
        0x13t
        0xat
        0x15t
        0x18t
        0x19t
        0xet
        0x5ct
        0x12t
        0x13t
        0x8t
        0x5ct
        0x15t
        0x12t
        0x16t
        0x19t
        0x1ft
        0x8t
        0x19t
        0x18t
        0x7t
        0x5t
        0x7t
        0xct
        0x1t
        0x2bt
        0x2et
        0x2et
        0x23t
        0x3et
        0x23t
        0x25t
        0x24t
        0x2bt
        0x26t
        0x15t
        0x23t
        0x24t
        0x2ct
        0x25t
        0x3at
        0x0t
        0x7t
        0x2t
        0x49t
        0x0t
        0x1at
        0x49t
        0x7t
        0x1ct
        0x5t
        0x5t
        0x48t
        0x19t
        0x1ft
        0x8t
        0x1et
        0x13t
        0x1at
        0xft
        0x60t
        0x77t
        0x60t
        0x68t
        0x6dt
        0x60t
        0x63t
        0x6dt
        0x64t
        0x5et
        0x65t
        0x68t
        0x72t
        0x6at
        0x5et
        0x72t
        0x71t
        0x60t
        0x62t
        0x64t
        0x3dt
        0x2at
        0x3et
        0x3at
        0x2at
        0x3ct
        0x3bt
        0x10t
        0x26t
        0x2bt
        0x40t
        0x57t
        0x51t
        0x5dt
        0x40t
        0x56t
        0x6dt
        0x56t
        0x53t
        0x46t
        0x53t
        0x50t
        0x53t
        0x41t
        0x57t
        0x27t
        0x21t
        0x36t
        0x20t
        0x2dt
        0x24t
        0x31t
        0xbt
        0x37t
        0x3bt
        0x30t
        0x31t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 59090
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0I(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59091
    return-void

    .line 59092
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/JY;->A09:Lcom/facebook/ads/redexgen/X/JY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 59093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 59094
    .local p0, "deLogExceptionCause":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    .line 59095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lh;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 59096
    .local v3, "stackTrace":Ljava/lang/String;
    .restart local v3    # "stackTrace":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A4S()Ljava/util/Map;

    move-result-object v0

    .line 59098
    .local v2, "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    const/16 v4, 0x5a

    const/4 v2, 0x7

    const/16 v1, 0x18

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59099
    const/16 v4, 0x8e

    const/16 v2, 0xc

    const/16 v1, 0x26

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:I

    .line 59100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 59101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8b;->A02()Lorg/json/JSONObject;

    move-result-object v5

    .line 59103
    .local v1, "additionalInfo":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 59104
    const/16 v4, 0x3e

    const/16 v2, 0xf

    const/16 v1, 0x38

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 59105
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59107
    :cond_1
    const/16 v4, 0x39

    const/4 v2, 0x5

    const/16 v1, 0x16

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v4, 0x7f

    const/16 v2, 0xf

    const/16 v1, 0x40

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Ljava/lang/String;

    .line 59108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59109
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/8F;->A6S()Ljava/lang/String;

    move-result-object v5

    .line 59110
    .local v0, "lastDiskSpace":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 59111
    const/16 v4, 0x61

    const/16 v2, 0x14

    const/16 v1, 0x73

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59112
    .end local v0    # "lastDiskSpace":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8C;->A07()Ljava/lang/String;

    move-result-object v5

    .line 59113
    .local v0, "requestId":Ljava/lang/String;
    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59114
    const/16 v4, 0x75

    const/16 v2, 0xa

    const/16 v1, 0x3d

    invoke-static {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59115
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A03()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8S;

    .line 59116
    .local v0, "debugEventSink":Lcom/facebook/ads/redexgen/X/8S;
    if-eqz v2, :cond_a

    .line 59117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/8S;->ADz(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/8C;)V

    goto/16 :goto_2

    .line 59118
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/redexgen/X/8T;

    if-eqz v0, :cond_6

    .line 59119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/redexgen/X/8T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8T;->A6A()Ljava/util/Map;

    move-result-object v0

    .restart local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto/16 :goto_1

    .line 59120
    .end local v2    # "debugEventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_7

    .line 59121
    const/4 v2, 0x0

    const/16 v1, 0x39

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 59122
    .local v2, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8U;->A0G(Ljava/lang/Throwable;)V

    .line 59123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    .line 59124
    .end local v2    # "message":Ljava/lang/String;
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A4S()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    .line 59125
    .end local v3    # "stackTrace":Ljava/lang/String;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "stackTrace":Ljava/lang/String;
    goto/16 :goto_0

    .line 59127
    .end local v3    # "stackTrace":Ljava/lang/String;
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3e

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 59128
    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x4d

    const/16 v1, 0xd

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8U;->A0G(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59129
    :catchall_0
    move-exception v0

    .line 59130
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0G(Ljava/lang/Throwable;)V

    .line 59131
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
