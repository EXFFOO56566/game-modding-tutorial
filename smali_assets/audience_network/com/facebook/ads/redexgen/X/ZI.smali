.class public final Lcom/facebook/ads/redexgen/X/ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CC;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/CF;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CE;

.field public A01:Lcom/facebook/ads/redexgen/X/D8;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65682
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZI;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZI;->A04:Lcom/facebook/ads/redexgen/X/CF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ii;
    .locals 1

    .line 65684
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0Y(I)V

    .line 65685
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZI;->A03:[B

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

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZI;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x42t
        0x4at
        0x4dt
        0x46t
        0x45t
        0x1t
        0x55t
        0x50t
        0x1t
        0x45t
        0x46t
        0x55t
        0x46t
        0x53t
        0x4et
        0x4at
        0x4ft
        0x46t
        0x1t
        0x43t
        0x4at
        0x55t
        0x54t
        0x55t
        0x53t
        0x46t
        0x42t
        0x4et
        0x1t
        0x55t
        0x5at
        0x51t
        0x46t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v6, p0

    .line 65686
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/D4;-><init>()V

    .line 65687
    .local v6, "header":Lcom/facebook/ads/redexgen/X/D4;
    const/4 v3, 0x1

    invoke-virtual {v4, p1, v3}, Lcom/facebook/ads/redexgen/X/D4;->A03(Lcom/facebook/ads/redexgen/X/CD;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65688
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>()V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    const/4 v0, 0x6

    goto :goto_0

    .line 65689
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast v4, Lcom/facebook/ads/redexgen/X/D4;

    const/4 v2, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65690
    .local v0, "length":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(I)V

    .line 65691
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/CD;->ABf([BII)V

    .line 65692
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZI;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A04(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 65693
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/D4;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/D4;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 65694
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZI;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZL;->A06(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 65695
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ZI;->A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZJ;->A04(Lcom/facebook/ads/redexgen/X/Ii;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 65696
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZL;-><init>()V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    const/4 v0, 0x6

    goto :goto_0

    .line 65697
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/ZI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>()V

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 65698
    :pswitch_7
    return v3

    .line 65699
    .end local v0    # "scratch":Lcom/facebook/ads/redexgen/X/Ii;
    .end local v0
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 65700
    :pswitch_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A7T(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 65701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/CE;

    .line 65702
    return-void
.end method

.method public final AC3(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v4, p0

    .line 65703
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65704
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZI;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/CE;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/CE;->ADd(II)Lcom/facebook/ads/redexgen/X/CO;

    move-result-object v2

    .line 65705
    .local v4, "trackOutput":Lcom/facebook/ads/redexgen/X/CO;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/CE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CE;->A4w()V

    .line 65706
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/D8;->A06(Lcom/facebook/ads/redexgen/X/CE;Lcom/facebook/ads/redexgen/X/CO;)V

    .line 65707
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/ZI;->A02:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 65708
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZI;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ZI;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 65709
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CD;->ACg()V

    const/4 v0, 0x4

    goto :goto_0

    .line 65710
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/ZI;->A03(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 65711
    .end local v4    # "trackOutput":Lcom/facebook/ads/redexgen/X/CO;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/CD;

    check-cast p2, Lcom/facebook/ads/redexgen/X/CJ;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/D8;->A02(Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/CJ;)I

    move-result v0

    return v0

    .line 65712
    :pswitch_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZI;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ACp(JJ)V
    .locals 1

    .line 65713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/D8;

    if-eqz v0, :cond_0

    .line 65714
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/D8;->A05(JJ)V

    .line 65715
    :cond_0
    return-void
.end method

.method public final ADM(Lcom/facebook/ads/redexgen/X/CD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65716
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZI;->A03(Lcom/facebook/ads/redexgen/X/CD;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AF; {:try_start_0 .. :try_end_0} :catch_0

    .line 65717
    .local p0, "e":Lcom/facebook/ads/redexgen/X/AF;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
