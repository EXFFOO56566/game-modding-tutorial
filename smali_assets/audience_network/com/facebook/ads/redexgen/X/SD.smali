.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Rf;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FP;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/8q;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SD;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Rf;JLcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 53236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:Lcom/facebook/ads/redexgen/X/Rf;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A05:[B

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

    xor-int/lit8 v0, v0, 0x42

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/SD;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x16t
        0x16t
        0xbt
        0x16t
        0x56t
        0x4at
        0x5dt
        0x43t
        0x57t
        0x7et
        0x63t
        0x67t
        0x6ft
        0x65t
        0x7ft
        0x7et
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 53237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0T(Ljava/util/Map;)V

    .line 53238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53239
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->A02(Lcom/facebook/ads/redexgen/X/FP;J)Ljava/util/Map;

    move-result-object v4

    .line 53240
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53241
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53242
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SD;->A03:Lcom/facebook/ads/redexgen/X/8q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A04:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Lcom/facebook/ads/redexgen/X/8u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/FP;->A04(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/List;Ljava/util/Map;)V

    .line 53243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A02:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0M()V

    .line 53244
    return-void
.end method
