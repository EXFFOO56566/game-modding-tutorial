.class public final Lcom/facebook/ads/redexgen/X/Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStreamVolume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uo;->A02()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 57344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57345
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:I

    .line 57346
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:I

    .line 57347
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:I

    .line 57348
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uo;->A03:[B

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

    add-int/lit8 v0, v0, -0x35

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

.method private final A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57349
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57350
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A02:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57351
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57352
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Uo;->A01:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57353
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57354
    return-object p2
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uo;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ct
        -0xat
        -0x1bt
        -0x1ft
        -0x5at
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 4

    move-object v3, p0

    .line 57355
    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Uo;

    .line 57356
    .local v3, "newAudioStreamVolume":Lcom/facebook/ads/redexgen/X/Uo;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Uo;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uo;->A01:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Uo;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Uo;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Uo;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uo;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Uo;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Uo;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Uo;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Uo;->A02:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

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

.method public final ADH()I
    .locals 4

    .line 57357
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    .line 57358
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    .line 57359
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0xc

    return v0
.end method

.method public final bridge synthetic ADb(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57360
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uo;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
