.class public final Lcom/facebook/ads/redexgen/X/NX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NW;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NX;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    .line 46617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Ljava/lang/String;

    .line 46619
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:J

    .line 46620
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    .line 46621
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    .line 46622
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:J

    .line 46623
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    .line 46624
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    .line 46625
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:J

    .line 46626
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/NV;)V
    .locals 0

    .line 46627
    invoke-direct/range {p0 .. p15}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/NX;->A08:[B

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

    add-int/lit8 v0, v0, -0x7

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

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NX;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x52t
        -0x57t
        -0x4ct
        -0x57t
        -0x5ft
        -0x54t
        -0x61t
        -0x4bt
        -0x4et
        -0x54t
        -0x4et
        -0x43t
        -0x45t
        -0x53t
        -0x4ft
        -0x43t
        -0x44t
        -0x3et
        -0x4dt
        -0x44t
        -0x3et
        -0x53t
        -0x46t
        -0x43t
        -0x51t
        -0x4et
        -0x4dt
        -0x4et
        -0x53t
        -0x45t
        -0x3ft
        -0x56t
        -0x53t
        -0x61t
        -0x5et
        -0x63t
        -0x5ct
        -0x59t
        -0x54t
        -0x59t
        -0x4ft
        -0x5at
        -0x63t
        -0x55t
        -0x4ft
        -0x3bt
        -0x48t
        -0x3at
        -0x3dt
        -0x3et
        -0x3ft
        -0x3at
        -0x48t
        -0x4et
        -0x48t
        -0x3ft
        -0x49t
        -0x4et
        -0x40t
        -0x3at
        -0x6dt
        -0x6at
        -0x78t
        -0x75t
        -0x7at
        -0x66t
        -0x65t
        -0x78t
        -0x67t
        -0x65t
        -0x7at
        -0x6ct
        -0x66t
        -0x79t
        -0x80t
        -0x73t
        -0x7dt
        -0x75t
        -0x7ct
        -0x6ft
        0x7et
        -0x6dt
        -0x78t
        -0x74t
        -0x7ct
        0x7et
        -0x74t
        -0x6et
        -0x9t
        -0x19t
        -0xat
        -0xdt
        -0x10t
        -0x10t
        -0x1dt
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x1dt
        -0xft
        -0x9t
        -0x80t
        0x72t
        -0x80t
        -0x80t
        0x76t
        0x7ct
        0x7bt
        0x6ct
        0x73t
        0x76t
        0x7bt
        0x76t
        -0x80t
        0x75t
        0x6ct
        0x7at
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46628
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46629
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NX;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46630
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4a

    const/16 v1, 0xf

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46631
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46632
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46633
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0x15

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46634
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0xf

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46635
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xe

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46636
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46637
    return-object v4
.end method
