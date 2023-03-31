.class public final Lcom/facebook/ads/redexgen/X/bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/Hd;

.field public static final A02:Lcom/facebook/ads/redexgen/X/bV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 72330
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bV;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bV;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bV;->A02:Lcom/facebook/ads/redexgen/X/bV;

    .line 72331
    new-instance v0, Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bU;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bV;->A01:Lcom/facebook/ads/redexgen/X/Hd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bU;)V
    .locals 0

    .line 72333
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bV;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bV;->A00:[B

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

    add-int/lit8 v0, v0, -0x4c

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bV;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x3at
        0x32t
        0x32t
        0x3et
        -0x1bt
        0x38t
        0x34t
        0x3at
        0x37t
        0x28t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A7F()Landroid/net/Uri;
    .locals 1

    .line 72334
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72335
    new-instance v3, Ljava/io/IOException;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72336
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
