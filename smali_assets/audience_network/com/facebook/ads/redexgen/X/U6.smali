.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/64;


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56941
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U6;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/U6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U6;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 56942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 56944
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/U6;->A01:[B

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

    add-int/lit8 v0, v0, -0x32

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U6;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x46t
        -0x4bt
        0x15t
        0xct
        0x6t
        -0x3ct
        -0x2at
        -0x34t
        -0x39t
        -0x5at
        -0x68t
        -0x59t
        -0x43t
        -0x41t
        -0x38t
        -0x5t
        -0x1at
        -0x18t
        -0xdt
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0x1bt
        -0x8t
        -0x14t
        -0x11t
        -0x19t
        -0x14t
        -0xft
        -0x16t
        -0x5dt
        -0x37t
        -0x3ct
        -0x2ft
        -0x5dt
        -0x11t
        -0xet
        -0x16t
        -0x16t
        -0x14t
        -0xft
        -0x16t
        -0x5dt
        -0x33t
        -0x2at
        -0x2et
        -0x2ft
        -0x68t
        -0x57t
        -0x69t
        -0x67t
        -0x6ct
        -0x67t
        -0x6at
        -0x57t
        -0x6at
        -0x6ct
        -0x5ft
        -0x5ct
        -0x64t
        -0x64t
        -0x62t
        -0x5dt
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final A8J(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 5

    .line 56945
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56946
    .local p0, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56947
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56948
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56949
    const/16 v2, 0xd

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56950
    const/16 v2, 0xa

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56951
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 56952
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/6z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56953
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56954
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 56955
    .local p1, "bdSignalData":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 56956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc81

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56957
    :catch_0
    move-exception v4

    .line 56958
    .local p1, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/U6;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x23

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56959
    .end local p1    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
