.class public final Lcom/facebook/ads/redexgen/X/bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bP;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bP;->A03:[B

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

    add-int/lit8 v0, v0, -0x54

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

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bP;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x2dt
        0x2ct
        0x3et
        0x30t
        0x1t
        -0x1t
        -0x33t
        -0x2ft
        -0x16t
        -0x1ft
        -0xct
        -0x14t
        -0x1ft
        -0x21t
        -0x10t
        -0x1ft
        -0x20t
        -0x64t
        -0x2ft
        -0x32t
        -0x3bt
        -0x64t
        -0x1et
        -0x15t
        -0x12t
        -0x17t
        -0x23t
        -0x10t
        -0x4at
        -0x64t
        -0x26t
        -0x28t
        -0x4et
        -0x3at
        -0x28t
        -0x38t
        -0x32t
        -0x32t
        -0x16t
        0x17t
        0x17t
        0x14t
        0x17t
        -0x3bt
        0x1ct
        0xdt
        0xet
        0x11t
        0xat
        -0x3bt
        0x15t
        0x6t
        0x17t
        0x18t
        0xet
        0x13t
        0xct
        -0x3bt
        -0x19t
        0x6t
        0x18t
        0xat
        -0x25t
        -0x27t
        -0x3bt
        0xat
        0x13t
        0x8t
        0x14t
        0x9t
        0xat
        0x9t
        -0x3bt
        0x18t
        0x19t
        0x17t
        0xet
        0x13t
        0xct
        -0x21t
        -0x3bt
        -0x24t
        -0x27t
        -0x14t
        -0x27t
        -0x49t
        -0x30t
        -0x2bt
        -0x29t
        -0x2et
        -0x2et
        -0x2ft
        -0x2ct
        -0x2at
        -0x39t
        -0x3at
        -0x7et
        -0x2bt
        -0x3bt
        -0x36t
        -0x39t
        -0x31t
        -0x39t
        -0x64t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 3

    .line 72115
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Landroid/net/Uri;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    .line 72116
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 72117
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    .line 72118
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 72119
    .local p1, "scheme":Ljava/lang/String;
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 72120
    :pswitch_1
    check-cast v9, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, v9, v0

    .line 72121
    .local v0, "dataString":Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v4, v9, v8

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 72122
    :pswitch_2
    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 72123
    .local v0, "uriParts":[Ljava/lang/String;
    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 72124
    :pswitch_3
    :try_start_0
    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A02:[B

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72125
    .end local v8
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/bP;

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A02:[B

    .line 72126
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 72127
    :catch_0
    move-exception v5

    .line 72128
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x2b

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 72129
    .end local v0    # "uriParts":[Ljava/lang/String;
    :pswitch_5
    check-cast v7, Landroid/net/Uri;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    .line 72130
    .end local v0
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/AF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x56

    const/16 v1, 0x14

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 72132
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:[B

    .line 72133
    return-void
.end method

.method public final read([BII)I
    .locals 4

    move-object v3, p0

    .line 72134
    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 72135
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/bP;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A02:[B

    array-length v1, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    sub-int/2addr v1, v0

    .line 72136
    .local v3, "remainingBytes":I
    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 72137
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 72138
    :pswitch_2
    const/4 v0, -0x1

    return v0

    .line 72139
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/bP;

    check-cast p1, [B

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 72140
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bP;->A02:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72141
    iget v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/bP;->A00:I

    .line 72142
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
