.class public final Lcom/facebook/ads/redexgen/X/RS;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0G(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A02()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 51918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RS;->A01:[B

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

    xor-int/lit8 v0, v0, 0x48

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/RS;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x71t
        0x66t
        0x72t
        0x76t
        0x66t
        0x6dt
        0x60t
        0x7at
        0x5ct
        0x60t
        0x62t
        0x73t
        0x73t
        0x6at
        0x6dt
        0x64t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 51919
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51920
    sget-object v1, Lcom/facebook/ads/redexgen/X/0u;->A00:Lcom/facebook/ads/redexgen/X/0t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A09(Lorg/json/JSONObject;)V

    .line 51921
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51922
    :catch_0
    move-exception v3

    .line 51923
    .local v2, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A07()V

    .line 51924
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0u:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 51925
    .end local v2    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v3

    .line 51926
    .local v2, "e":Ljava/lang/InterruptedException;
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0v:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 51927
    :goto_0
    return-void
.end method
