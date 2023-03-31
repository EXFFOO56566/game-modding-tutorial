.class public final Lcom/facebook/ads/redexgen/X/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppCertificateHashes"
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
.field public static A02:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uh;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/Signature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 57241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57242
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A04:Lcom/facebook/ads/redexgen/X/70;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Uh;->A01(Landroid/content/pm/Signature;Lcom/facebook/ads/redexgen/X/70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Ljava/lang/String;

    .line 57243
    sget-object v0, Lcom/facebook/ads/redexgen/X/70;->A05:Lcom/facebook/ads/redexgen/X/70;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Uh;->A01(Landroid/content/pm/Signature;Lcom/facebook/ads/redexgen/X/70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Ljava/lang/String;

    .line 57244
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uh;->A02:[B

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

    xor-int/lit8 v0, v0, 0x3a

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

.method public static A01(Landroid/content/pm/Signature;Lcom/facebook/ads/redexgen/X/70;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 57245
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57246
    .local p0, "input":Ljava/io/InputStream;
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 57247
    .local p1, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 57248
    .local v3, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/71;->A08([BLcom/facebook/ads/redexgen/X/70;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57249
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57250
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57251
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57253
    return-object p2
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uh;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x2at
        0x5t
        0x73t
        0x68t
        0x6dt
        0x64t
        0x4at
        0xbt
    .end array-data
.end method


# virtual methods
.method public final A7d(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .line 57254
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Uh;

    .line 57255
    .local v4, "newAppCertificateHash":Lcom/facebook/ads/redexgen/X/Uh;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57256
    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 57257
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Uh;

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Uh;->A01:Ljava/lang/String;

    .line 57258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 57259
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Uh;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Uh;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Uh;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Uh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 57260
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ADH()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object v5, p0

    .line 57261
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/Uh;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x3

    goto :goto_0

    .line 57262
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    goto :goto_0

    .line 57263
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Uh;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Uh;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 57264
    :pswitch_4
    add-int/2addr v4, v1

    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic ADb(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57265
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uh;->A02(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
