.class public final Lcom/facebook/ads/redexgen/X/RT;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RT;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51928
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RT;->A01:[B

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

    xor-int/lit8 v0, v0, 0x19

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RT;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x2ct
        0x3bt
        0x2ft
        0x2bt
        0x3bt
        0x30t
        0x3dt
        0x27t
        0x1t
        0x3dt
        0x3ft
        0x2et
        0x2et
        0x37t
        0x30t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 51929
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RT;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 51930
    :sswitch_0
    :try_start_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51931
    .local v0, "encryptedId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51932
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    .line 51933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Ljava/lang/String;

    .line 51934
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51935
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0A(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Z)V

    goto :goto_1

    .line 51936
    :sswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51937
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 51938
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0t;->A04()V

    .line 51939
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A06()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51940
    :catch_0
    move-exception v3

    .line 51941
    .local v0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A07()V

    .line 51942
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_2

    .line 51943
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v3

    .line 51944
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0v:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 51945
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0x16 -> :sswitch_2
    .end sparse-switch
.end method
