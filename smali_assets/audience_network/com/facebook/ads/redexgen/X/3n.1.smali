.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeInfo"
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4Y;

.field public A05:Lcom/facebook/ads/redexgen/X/4Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3n;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;)V
    .locals 0

    .line 10104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3n;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    .line 10106
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    .line 10107
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;IIII)V
    .locals 0

    .line 10108
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3n;-><init>(Lcom/facebook/ads/redexgen/X/4Y;Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 10109
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    .line 10110
    iput p4, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 10111
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 10112
    iput p6, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:I

    .line 10113
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3n;->A06:[B

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

    xor-int/lit8 v0, v0, 0x1a

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

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3n;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x2dt
        0x6bt
        0x7ft
        0x62t
        0x60t
        0x54t
        0x30t
        0xct
        0x0t
        0x4et
        0x45t
        0x57t
        0x68t
        0x4ft
        0x4ct
        0x44t
        0x45t
        0x52t
        0x1dt
        0x1dt
        0x36t
        0x3ft
        0x30t
        0x39t
        0x3bt
        0x17t
        0x30t
        0x38t
        0x31t
        0x25t
        0x31t
        0x32t
        0x3at
        0x16t
        0x31t
        0x32t
        0x3at
        0x3bt
        0x2ct
        0x63t
        0x22t
        0x2et
        0x68t
        0x7ct
        0x61t
        0x63t
        0x56t
        0x33t
        0x40t
        0x4ct
        0x18t
        0x3t
        0x35t
        0x51t
        0x2t
        0xet
        0x5at
        0x41t
        0x76t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x15

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
