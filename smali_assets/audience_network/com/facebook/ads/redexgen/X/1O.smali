.class public final Lcom/facebook/ads/redexgen/X/1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1N;
    }
.end annotation


# static fields
.field public static A04:[B = null

.field public static final serialVersionUID:J = 0x4e149b77709aff1L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1O;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1N;)V
    .locals 1

    .line 3135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3136
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1N;->A00(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A02:Ljava/lang/String;

    .line 3137
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1N;->A01(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A03:Ljava/lang/String;

    .line 3138
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1N;->A02(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:Ljava/lang/String;

    .line 3139
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1N;->A03(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:Ljava/lang/String;

    .line 3140
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1M;)V
    .locals 0

    .line 3141
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1O;-><init>(Lcom/facebook/ads/redexgen/X/1N;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1O;->A04:[B

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

    add-int/lit8 v0, v0, -0x42

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

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 3142
    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3143
    .local p0, "updatedString":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A00(III)Ljava/lang/String;

    move-result-object p0

    .line 3144
    .local p1, "quantityString":Ljava/lang/String;
    if-lez p2, :cond_0

    .line 3145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3146
    :cond_0
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1O;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x3et
        -0x56t
        -0x44t
        -0x47t
        -0x47t
        -0x54t
        -0x4bt
        -0x56t
        -0x40t
        -0x3ct
        -0x30t
        -0x3at
        -0x36t
        -0x4at
        -0x3dt
        -0x37t
        -0x42t
        -0x37t
        -0x32t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 3147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 3148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 3149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 3150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1O;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1O;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
