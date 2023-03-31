.class public final Lcom/facebook/ads/redexgen/X/Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;
.implements Lcom/facebook/ads/redexgen/X/1Z;


# static fields
.field public static A0B:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/0y;

.field public A03:Lcom/facebook/ads/redexgen/X/0z;

.field public A04:Lcom/facebook/ads/redexgen/X/Rz;

.field public A05:Lcom/facebook/ads/redexgen/X/XI;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rd;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52066
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 5

    .line 52067
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    const/16 v2, 0x7f

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52068
    .local p0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 52069
    .local v4, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rd;->A02()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    .line 52070
    .local v0, "adOrientation":Lcom/facebook/ads/redexgen/X/Np;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/redexgen/X/Np;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52071
    :pswitch_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 52072
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Np;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A03:Lcom/facebook/ads/redexgen/X/Np;

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 52073
    :pswitch_2
    if-eq v2, v4, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 52074
    :pswitch_3
    if-eq v2, v4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 52075
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 52076
    :pswitch_5
    const/4 v0, -0x1

    return v0

    .line 52077
    :pswitch_6
    const/4 v0, 0x1

    return v0

    .line 52078
    :pswitch_7
    const/16 v0, 0x8

    return v0

    .line 52079
    :pswitch_8
    const/16 v0, 0x9

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/Ke;
    .locals 1

    .line 52080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A09()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Np;
    .locals 1

    .line 52081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0A()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rd;->A0B:[B

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

    add-int/lit8 v0, v0, -0x65

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

.method private A04()V
    .locals 1

    .line 52082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A09:Z

    .line 52083
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rd;->A0B:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x1dt
        -0x10t
        -0x57t
        -0xat
        -0x5et
        -0xbt
        -0xat
        -0x1dt
        -0xct
        -0xat
        -0x5et
        -0x3dt
        -0x9t
        -0x1at
        -0x15t
        -0x19t
        -0x10t
        -0x1bt
        -0x19t
        -0x30t
        -0x19t
        -0xat
        -0x7t
        -0xft
        -0xct
        -0x13t
        -0x3dt
        -0x1bt
        -0xat
        -0x15t
        -0x8t
        -0x15t
        -0xat
        -0x5t
        -0x50t
        -0x5et
        -0x31t
        -0x1dt
        -0x13t
        -0x19t
        -0x5et
        -0xbt
        -0x9t
        -0xct
        -0x19t
        -0x5et
        -0xat
        -0x16t
        -0x1dt
        -0xat
        -0x5et
        -0x15t
        -0xat
        -0x57t
        -0xbt
        -0x5et
        -0x15t
        -0x10t
        -0x5et
        -0x5t
        -0xft
        -0x9t
        -0xct
        -0x5et
        -0x3dt
        -0x10t
        -0x1at
        -0xct
        -0xft
        -0x15t
        -0x1at
        -0x31t
        -0x1dt
        -0x10t
        -0x15t
        -0x18t
        -0x19t
        -0xbt
        -0xat
        -0x50t
        -0x6t
        -0x11t
        -0x12t
        -0x5et
        -0x18t
        -0x15t
        -0x12t
        -0x19t
        -0x50t
        0x17t
        -0x7t
        -0xbt
        -0xct
        0x28t
        0x17t
        0x1ct
        0x18t
        0x21t
        0x16t
        0x18t
        0x1t
        0x18t
        0x27t
        0x2at
        0x22t
        0x25t
        0x1et
        0x6t
        0x13t
        0x4t
        0x6t
        0x8t
        0x19t
        0xet
        0x1bt
        0xet
        0x19t
        0x1et
        -0x2t
        -0xft
        -0x13t
        -0x1t
        -0x24t
        0x1t
        -0x8t
        -0x13t
        0x23t
        0x15t
        0x1at
        0x10t
        0x1bt
        0x23t
        0x4t
        -0x9t
        0x3t
        0x7t
        -0x9t
        0x5t
        0x6t
        -0x1at
        -0x5t
        -0x1t
        -0x9t
        0xat
        0xct
        -0x1t
        -0x2t
        -0x1t
        0x0t
        0x3t
        0x8t
        -0x1t
        -0x2t
        -0x17t
        0xct
        0x3t
        -0x1t
        0x8t
        0xet
        -0x5t
        0xet
        0x3t
        0x9t
        0x8t
        -0x1bt
        -0x1t
        0x13t
        0x13t
        0xct
        0x7t
        0xft
        0x13t
        0x3t
        -0x19t
        0x2t
        -0x37t
        -0x2et
        -0x31t
        -0x35t
        -0x2ct
        -0x26t
        -0x46t
        -0x2bt
        -0x2ft
        -0x35t
        -0x2ct
        0x53t
        0x4ft
        0x44t
        0x46t
        0x48t
        0x50t
        0x48t
        0x51t
        0x57t
        0x2ct
        0x47t
        0x4ft
        0x47t
        0x46t
        0x4bt
        0x43t
        0x56t
        0x4bt
        0x51t
        0x50t
        0x26t
        0x43t
        0x56t
        0x43t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 4

    .line 52084
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A06:Ljava/lang/String;

    .line 52085
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52086
    invoke-virtual {v3, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0D(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 52087
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0y;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/0y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52088
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    .line 52089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/Rz;->A0E(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V

    .line 52090
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ke;)V
    .locals 3

    move-object v2, p0

    .line 52091
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52092
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A09:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 52093
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A06:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 52094
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A07:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 52095
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A04:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 52096
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A07:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 52097
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A03:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 52098
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A08:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 52099
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 52100
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ke;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 52101
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 52102
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0d;->A05:Lcom/facebook/ads/redexgen/X/0d;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADD(Lcom/facebook/ads/redexgen/X/0d;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 52103
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0y;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/RewardData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Lcom/facebook/ads/redexgen/X/0y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v10, p5

    move-object v9, p4

    move-object v8, p3

    move-object v6, p1

    move-object v7, p2

    .line 52104
    .local v10, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    .line 52105
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/0y;

    .line 52106
    const/16 v5, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A08:Ljava/lang/String;

    .line 52107
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rd;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x5a

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x77

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v5, p0

    check-cast v5, Lcom/facebook/ads/redexgen/X/Rd;

    check-cast v6, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v7, Lcom/facebook/ads/redexgen/X/0y;

    check-cast v8, Ljava/util/Map;

    check-cast v9, Ljava/util/EnumSet;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/RewardData;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/Rd;->A06:Ljava/lang/String;

    .line 52108
    const/16 v2, 0x85

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    .line 52109
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Rd;->A07:Ljava/lang/String;

    .line 52110
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/Rd;->A01:Lcom/facebook/ads/RewardData;

    .line 52111
    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Rd;->A07(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0y;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 52112
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A()Z
    .locals 9

    move-object v5, p0

    .line 52113
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Rd;->A09:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52114
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xc6

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    goto :goto_0

    .line 52115
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rd;

    check-cast v6, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Rd;->A06(Landroid/content/Intent;)V

    .line 52116
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 52117
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0B()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x8

    goto :goto_0

    .line 52118
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rd;

    check-cast v7, Lcom/facebook/ads/redexgen/X/0y;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/0y;->A9v(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 52119
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A04(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v6

    .line 52120
    .local v5, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Rd;->A00()I

    move-result v3

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52121
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Rd;->A0A:Ljava/lang/String;

    const/16 v2, 0xa8

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52122
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Rd;->A08:Ljava/lang/String;

    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52123
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Rd;->A00:J

    const/16 v2, 0x85

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52124
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Rd;->A01()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 52125
    .local v4, "viewType":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/Rd;->A08(Lcom/facebook/ads/redexgen/X/Ke;)V

    .line 52126
    const/16 v2, 0x77

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52127
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Rd;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 52128
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 52129
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 52130
    :pswitch_6
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rd;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/LA;->A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 52131
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52132
    :catch_0
    move-exception v6

    .line 52133
    .local v6, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A05:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 52134
    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52135
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final A5k()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6j()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 52137
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A8m(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 52138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_0

    .line 52139
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0y;->A9v(Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/AdError;)V

    .line 52140
    :cond_0
    return-void
.end method

.method public final A8n()V
    .locals 1

    .line 52141
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rd;->A04()V

    .line 52142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/0y;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/0y;->A9u(Lcom/facebook/ads/redexgen/X/Rd;)V

    .line 52143
    return-void
.end method

.method public final ACG()V
    .locals 4

    .line 52144
    new-instance v3, Lcom/facebook/ads/redexgen/X/0z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rd;->A05:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A02:Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0z;-><init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Rd;Lcom/facebook/ads/redexgen/X/0y;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/0z;

    .line 52145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/0z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0z;->A02()V

    .line 52146
    return-void
.end method

.method public final ADg()V
    .locals 1

    .line 52147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A03:Lcom/facebook/ads/redexgen/X/0z;

    if-eqz v0, :cond_0

    .line 52148
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0z;->A03()V

    .line 52149
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 52150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A04:Lcom/facebook/ads/redexgen/X/Rz;

    if-eqz v0, :cond_0

    .line 52151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A0C()V

    .line 52152
    :cond_0
    return-void
.end method
