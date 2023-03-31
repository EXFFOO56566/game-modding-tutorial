.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Li<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/23;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/21;

.field public final A05:Lcom/facebook/ads/redexgen/X/23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sd;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/21;)V
    .locals 3

    .line 54002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    .line 54004
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    .line 54005
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    .line 54006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    .line 54007
    new-instance v2, Lcom/facebook/ads/redexgen/X/23;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/21;->A01:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/23;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:Lcom/facebook/ads/redexgen/X/23;

    .line 54008
    new-instance v2, Lcom/facebook/ads/redexgen/X/23;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/21;->A01:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/23;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 54009
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/21;Landroid/os/Bundle;)V
    .locals 3

    .line 54010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    .line 54012
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    .line 54013
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    .line 54014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    .line 54015
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:Lcom/facebook/ads/redexgen/X/23;

    .line 54016
    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A00([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/23;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 54017
    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    .line 54018
    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    .line 54019
    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    .line 54020
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sd;->A06:[B

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

    xor-int/lit8 v0, v0, 0x22

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

.method private A01()V
    .locals 1

    .line 54021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    .line 54022
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;->A02()V

    .line 54023
    return-void
.end method

.method private A02()V
    .locals 5

    move-object v4, p0

    .line 54024
    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    .line 54025
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Sd;->A05:Lcom/facebook/ads/redexgen/X/23;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 54026
    .local v4, "endStatistics":Lcom/facebook/ads/redexgen/X/23;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sd;

    check-cast v3, Lcom/facebook/ads/redexgen/X/23;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/21;->A00(ZZLcom/facebook/ads/redexgen/X/23;)V

    .line 54027
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A03()V
    .locals 1

    .line 54028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    .line 54029
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sd;->A01()V

    .line 54030
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sd;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x46t
        0x50t
        0x57t
        0x70t
        0x57t
        0x42t
        0x57t
        0x50t
        0x22t
        0x33t
        0x21t
        0x21t
        0x37t
        0x36t
        0x7et
        0x75t
        0x7ft
        0x7et
        0x7ft
        0x24t
        0x28t
        0x2at
        0x37t
        0x2bt
        0x22t
        0x33t
        0x22t
        0x59t
        0x46t
        0x4at
        0x58t
        0x4et
        0x4dt
        0x43t
        0x4at
        0x7ct
        0x5bt
        0x4et
        0x5bt
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 54031
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    if-nez v0, :cond_0

    .line 54032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A03()V

    .line 54033
    :cond_0
    return-void
.end method

.method public final A06(DD)V
    .locals 10

    move-object v3, p0

    .line 54034
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54035
    .local v3, "viewableSeconds":D
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/21;->A00:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 54036
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Sd;->A03()V

    const/16 v0, 0xc

    goto :goto_0

    .line 54037
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A05:Lcom/facebook/ads/redexgen/X/23;

    .line 54038
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A00()Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A04()D

    move-result-wide v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/21;->A00:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 54039
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 54040
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A00()Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A03()D

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 54041
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A05:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/23;->A04(DD)V

    .line 54042
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/23;->A04(DD)V

    .line 54043
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/21;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 54044
    :pswitch_5
    cmpl-double v0, v8, v6

    if-nez v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 54045
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    .line 54046
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A00()Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/22;->A01()D

    move-result-wide v8

    const/4 v0, 0x5

    goto :goto_0

    .line 54047
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sd;->A04:Lcom/facebook/ads/redexgen/X/21;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/21;->A02:D

    cmpl-double v0, v8, v1

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 54048
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sd;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Sd;->A01()V

    .line 54049
    return-void

    .line 54050
    :pswitch_9
    return-void

    .line 54051
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 5

    .line 54052
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54053
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/23;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A05:Lcom/facebook/ads/redexgen/X/23;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A01(Ljava/io/Serializable;)[B

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54055
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sd;->A02:Z

    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54056
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sd;->A03:Z

    const/16 v2, 0x9

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54057
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sd;->A01:Z

    const/16 v2, 0x14

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54058
    return-object v4
.end method
