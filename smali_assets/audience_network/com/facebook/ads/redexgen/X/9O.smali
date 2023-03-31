.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9O;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 20015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Ljava/io/File;

    .line 20017
    return-void
.end method

.method public static A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9O;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20018
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 20019
    .local p0, "filesDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20020
    .local p1, "fbsdklogDir":Ljava/io/File;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9O;->A03(Ljava/io/File;)V

    .line 20021
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20022
    .local v4, "keyDir":Ljava/io/File;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9O;->A03(Ljava/io/File;)V

    .line 20023
    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A01:[B

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

    xor-int/lit8 v0, v0, 0x74

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

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9O;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x3ct
        0x34t
        0x31t
        0x38t
        0x39t
        0x7dt
        0x29t
        0x32t
        0x7dt
        0x3et
        0x2ft
        0x38t
        0x3ct
        0x29t
        0x38t
        0x7dt
        0x39t
        0x34t
        0x2ft
        0x38t
        0x3et
        0x29t
        0x32t
        0x2ft
        0x24t
        0x7dt
        0x7at
        0x78t
        0x2et
        0x7at
        0x37t
        0x33t
        0x22t
        0x35t
        0x3at
        0xet
        0x3dt
        0x3et
        0x36t
        0x43t
        0x61t
        0x6et
        0x6et
        0x6ft
        0x74t
        0x20t
        0x65t
        0x6et
        0x73t
        0x75t
        0x72t
        0x65t
        0x20t
        0x27t
        0x25t
        0x73t
        0x27t
        0x20t
        0x69t
        0x73t
        0x20t
        0x61t
        0x20t
        0x64t
        0x69t
        0x72t
        0x65t
        0x63t
        0x74t
        0x6ft
        0x72t
        0x79t
    .end array-data
.end method

.method public static A03(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20024
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20025
    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 20026
    :pswitch_1
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 20027
    :pswitch_2
    return-void

    .line 20028
    :pswitch_3
    check-cast p0, Ljava/io/File;

    const/4 v1, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/9P;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 20029
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 20030
    const/16 v2, 0x28

    const/16 v1, 0x21

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Ljava/lang/String;)V

    throw v5

    .line 20031
    :pswitch_4
    check-cast p0, Ljava/io/File;

    const/4 v1, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/9P;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 20032
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 20033
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20034
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20035
    .local p0, "dir":Ljava/io/File;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/9O;->A03(Ljava/io/File;)V

    .line 20036
    new-instance v0, Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final A05()Ljava/io/File;
    .locals 1

    .line 20037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Ljava/io/File;

    return-object v0
.end method
