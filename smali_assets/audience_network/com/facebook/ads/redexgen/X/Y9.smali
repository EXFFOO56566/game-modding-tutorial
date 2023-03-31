.class public final Lcom/facebook/ads/redexgen/X/Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y4;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y9;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 0

    .line 60363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y9;->A01:[B

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

    add-int/lit8 v0, v0, -0x5f

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

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y9;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x27t
        -0x2bt
        -0x19t
        -0x3et
        -0x2bt
        -0x2ft
        -0x2ct
        -0x17t
        -0x3ct
        -0x21t
        -0x3dt
        -0x28t
        -0x21t
        -0x19t
        -0x68t
        -0x69t
        -0x6bt
        -0x1dt
        -0x69t
        -0x67t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final AA0()V
    .locals 6

    .line 60364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A03(Lcom/facebook/ads/redexgen/X/Y4;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jc;->A0L:Lcom/facebook/ads/redexgen/X/Jc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 60365
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:Lcom/facebook/ads/redexgen/X/Y4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0A(Lcom/facebook/ads/redexgen/X/Y4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A0G(Lcom/facebook/ads/redexgen/X/Y4;Ljava/lang/String;)V

    .line 60366
    return-void
.end method
