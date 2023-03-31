.class public final Lcom/facebook/ads/redexgen/X/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q6;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8Z;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/QB;

.field public A04:Lcom/facebook/ads/redexgen/X/QM;

.field public final A05:Lcom/facebook/ads/redexgen/X/QG;

.field public final A06:Lcom/facebook/ads/redexgen/X/QL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34989
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gc;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Q6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QB;Lcom/facebook/ads/redexgen/X/8Z;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 34990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34991
    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:Lcom/facebook/ads/redexgen/X/QG;

    .line 34992
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    .line 34993
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gc;->A0A()V

    .line 34994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    .line 34995
    new-instance v0, Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4F;-><init>(Lcom/facebook/ads/redexgen/X/Gc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    .line 34996
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Ljava/util/concurrent/Executor;

    .line 34997
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 34998
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34999
    const/4 v1, 0x0

    .line 35000
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QL;->ABZ(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 35001
    if-eqz v1, :cond_0

    .line 35002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/QL;->AE2(Ljava/io/OutputStream;[B)V

    .line 35003
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 35004
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35005
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35006
    :catch_0
    :cond_1
    return v0

    .line 35007
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 35008
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35009
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QJ;
        }
    .end annotation

    .line 35010
    const/4 v3, 0x0

    .line 35011
    .local p0, "uc":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 35012
    .local p1, "httpResponse":Lcom/facebook/ads/redexgen/X/Q5;
    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Z

    .line 35013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 35014
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QI;)V

    .line 35015
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QI;)V

    .line 35016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A06()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/QM;->A8F(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 35018
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 35019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A02:Z

    .line 35020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A01()Ljava/util/Set;

    move-result-object v5

    .line 35021
    .local v6, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A02()Ljava/util/Set;

    move-result-object v4

    .line 35022
    .local v0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 35023
    .local v3, "pinCerts":Z
    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 35024
    .local v3, "pinKeys":Z
    :cond_2
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35025
    :cond_3
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/QN;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35026
    :catch_0
    move-exception v6

    .line 35027
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Gc;->A08:Ljava/lang/String;

    const/16 v4, 0x70

    const/16 v1, 0x24

    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35028
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35029
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A06()[B

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 35030
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35031
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gc;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v1

    goto :goto_2

    .line 35032
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gy;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35033
    .end local v3    # "pinKeys":Z
    .end local v6    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/QM;->A8G(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 35035
    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35036
    return-object v1

    .line 35037
    :catch_1
    move-exception v1

    .line 35038
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gc;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v2

    .line 35039
    if-eqz v2, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    if-lez v0, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QM;->A8G(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 35042
    :cond_8
    if-eqz v3, :cond_9

    .line 35043
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v2

    .line 35044
    :cond_a
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Q5;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35045
    .local v2, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35046
    .end local v2    # "ee":Ljava/lang/Exception;
    if-eqz v2, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    if-lez v0, :cond_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QM;->A8G(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 35049
    :cond_b
    if-eqz v3, :cond_c

    .line 35050
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v2

    .line 35051
    :cond_d
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Q5;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 35052
    .restart local p0    # "uc":Ljava/net/HttpURLConnection;
    .restart local p1    # "httpResponse":Lcom/facebook/ads/redexgen/X/Q5;
    .restart local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    if-eqz v2, :cond_10

    :try_start_9
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v0

    if-lez v0, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 35053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QM;->A8G(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 35055
    :cond_e
    if-eqz v3, :cond_f

    .line 35056
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v2

    .line 35057
    :cond_10
    :try_start_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Q5;)V

    .end local p0    # "uc":Ljava/net/HttpURLConnection;
    .end local p1    # "httpResponse":Lcom/facebook/ads/redexgen/X/Q5;
    .end local v0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 35058
    :catchall_1
    move-exception v1

    .end local v3    # "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QM;->A8G(Lcom/facebook/ads/redexgen/X/Q5;)V

    .line 35060
    :cond_11
    if-eqz v3, :cond_12

    .line 35061
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 35062
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35063
    .local v4, "httpResponse":Lcom/facebook/ads/redexgen/X/Q5;
    :pswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A01(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v3

    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/QJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35064
    :catch_0
    move-exception v2

    .line 35065
    .local p1, "e":Ljava/lang/Exception;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Q5;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->A9a(Lcom/facebook/ads/redexgen/X/QJ;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 35066
    .end local p1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 35067
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/QJ;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/QL;->A9a(Lcom/facebook/ads/redexgen/X/QJ;)Z

    .end local p1    # "hre":Lcom/facebook/ads/redexgen/X/QJ;
    const/16 v0, 0x8

    goto :goto_0

    .line 35068
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 35069
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0B(Lcom/facebook/ads/redexgen/X/QI;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 35070
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q5;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35071
    new-instance v0, Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/QE;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A02(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 35072
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/QE;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A02(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35073
    const/4 v2, 0x0

    .line 35074
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 35075
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 35076
    if-eqz v2, :cond_0

    .line 35077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;->ACA(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35078
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 35079
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35080
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35081
    :catch_0
    :cond_1
    return-object v0

    .line 35082
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 35083
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35084
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35085
    const/4 v2, 0x0

    .line 35086
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 35087
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QL;->ABY(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 35088
    if-eqz v2, :cond_0

    .line 35089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/QL;->ACA(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 35090
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 35091
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35092
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35093
    :catch_0
    :cond_1
    return-object v0

    .line 35094
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 35095
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35096
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gc;->A07:[B

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

    xor-int/lit8 v0, v0, 0x43

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

.method private final A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35097
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35098
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QL;->ABX(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 35100
    :catch_0
    move-exception v5

    .line 35101
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x94

    const/16 v1, 0x13

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xd7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x4ft
        0x42t
        0x53t
        0x50t
        0x46t
        0x47t
        0x23t
        0x57t
        0x4at
        0x4et
        0x46t
        0x23t
        0x3et
        0x23t
        0x42t
        0x4ft
        0x2at
        0x42t
        0x40t
        0x31t
        0x33t
        0x46t
        0x6bt
        0x49t
        0x58t
        0x58t
        0x45t
        0x42t
        0x4bt
        0xct
        0x58t
        0x44t
        0x49t
        0xct
        0x44t
        0x58t
        0x58t
        0x5ct
        0xct
        0x5et
        0x49t
        0x5ft
        0x5ct
        0x43t
        0x42t
        0x5ft
        0x49t
        0xct
        0x58t
        0x45t
        0x41t
        0x49t
        0x48t
        0xct
        0x43t
        0x59t
        0x58t
        0x6ft
        0x7et
        0x7et
        0x62t
        0x67t
        0x6dt
        0x6ft
        0x7at
        0x67t
        0x61t
        0x60t
        0x21t
        0x76t
        0x23t
        0x79t
        0x79t
        0x79t
        0x23t
        0x68t
        0x61t
        0x7ct
        0x63t
        0x23t
        0x7bt
        0x7ct
        0x62t
        0x6bt
        0x60t
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x6at
        0x35t
        0x6dt
        0x66t
        0x6ft
        0x7ct
        0x7dt
        0x6bt
        0x7at
        0x33t
        0x5bt
        0x5at
        0x48t
        0x23t
        0x36t
        0x1at
        0x16t
        0x64t
        0x62t
        0x16t
        0xbt
        0x16t
        0x1ct
        0x27t
        0x28t
        0x2bt
        0x25t
        0x2ct
        0x69t
        0x3dt
        0x26t
        0x69t
        0x3ft
        0x28t
        0x25t
        0x20t
        0x2dt
        0x28t
        0x3dt
        0x2ct
        0x69t
        0x1at
        0x1at
        0x5t
        0x69t
        0x2at
        0x2ct
        0x3bt
        0x3dt
        0x20t
        0x2ft
        0x20t
        0x2at
        0x28t
        0x3dt
        0x2ct
        0x3at
        0x67t
        0x4ft
        0x6t
        0x1ct
        0x4ft
        0x1t
        0x0t
        0x1bt
        0x4ft
        0xet
        0x4ft
        0x19t
        0xet
        0x3t
        0x6t
        0xbt
        0x4ft
        0x3at
        0x3dt
        0x23t
        0x2ft
        0x31t
        0x30t
        0x22t
        0x49t
        0x5ct
        0x3at
        0x75t
        0x7ct
        0x3at
        0x7at
        0x76t
        0x22t
        0x24t
        0x2ft
        0x3ft
        0x38t
        0x31t
        0x76t
        0x1ft
        0x13t
        0x70t
        0x67t
        0x13t
        0xet
        0x13t
        0x16t
        0x1bt
        0x52t
        0x16t
        0x14t
        0x11t
        0x46t
        0x5t
        0x13t
        0x14t
        0xat
        0x46t
        0x57t
        0x41t
        0x46t
        0x58t
        0x14t
        0x19t
        0x5ft
        0x14t
        0x19t
        0x5dt
    .end array-data
.end method

.method public static declared-synchronized A0A()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/Gc;

    monitor-enter v1

    .line 35102
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35103
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35104
    :cond_0
    monitor-exit v1

    return-void

    .line 35105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 8

    .line 35106
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0xcd

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35107
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A03()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QH;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x16

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35108
    :pswitch_0
    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35109
    .local v0, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35111
    const/16 v2, 0xa7

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35114
    .end local v0    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x5

    goto :goto_0

    .line 35115
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/QI;

    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0xc1

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35116
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A06()[B

    move-result-object v3

    const/16 v2, 0xa8

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto :goto_0

    .line 35118
    :pswitch_2
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QE;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 35119
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/QI;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 35120
    :pswitch_5
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QI;

    check-cast v5, Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35121
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QI;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35124
    .local p1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A0D(Ljava/lang/String;II)V

    .line 35125
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/QI;Lcom/facebook/ads/redexgen/X/Q7;)V
    .locals 2

    .line 35126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gc;->A05:Lcom/facebook/ads/redexgen/X/QG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A01:Ljava/util/concurrent/Executor;

    .line 35127
    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/QG;->A5P(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Q7;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/QF;

    move-result-object v0

    .line 35128
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/QF;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QF;->A4z(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 35129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35130
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0B(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 35131
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/String;II)V
    .locals 4

    .line 35132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gc;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc7

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xc6

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35133
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 35134
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35135
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Gc;->A0D(Ljava/lang/String;II)V

    .line 35136
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/QE;)V
    .locals 6

    .line 35137
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gz;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Gz;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/QE;)V

    .line 35138
    .local p0, "req":Lcom/facebook/ads/redexgen/X/Gz;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/Gc;->A0C(Lcom/facebook/ads/redexgen/X/QI;Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 35139
    return-void
.end method

.method private A0F(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 8

    move-object v5, p0

    .line 35140
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QE;->A06()Ljava/util/Map;

    move-result-object v4

    .line 35141
    .local v5, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QE;->A05()Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v3

    .line 35142
    .local p1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/Q4;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35143
    :pswitch_0
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 35144
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Q4;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    .line 35145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A03()Z

    move-result v0

    .line 35146
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Q4;->A5C(Z)Ljava/util/Map;

    move-result-object v6

    .line 35147
    .local p2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x6

    goto :goto_0

    .line 35148
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q4;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 35149
    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/util/Map;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35150
    .local v6, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35151
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35152
    .end local v6    # "value":Ljava/lang/String;
    .end local v6
    const/4 v0, 0x2

    goto :goto_0

    .line 35153
    :pswitch_5
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35154
    .local v6, "name":Ljava/lang/String;
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35155
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35156
    .end local v6    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    const/4 v0, 0x6

    goto :goto_0

    .line 35157
    .end local p2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35158
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v1

    .line 35159
    .local p0, "configuration":Lcom/facebook/ads/redexgen/X/QE;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QE;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35160
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QE;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35161
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    .line 35162
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QI;->A03()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v1

    .line 35163
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/QI;->A04()Ljava/lang/String;

    move-result-object v0

    .line 35164
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/QL;->ABq(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/QH;Ljava/lang/String;)V

    .line 35165
    return-void
.end method

.method private final A0H(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/QI;)Z
    .locals 10

    move-object v6, p0

    .line 35166
    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v5

    .line 35167
    .local v6, "requestConfiguration":Lcom/facebook/ads/redexgen/X/QE;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 35168
    .local p1, "elapsedTime":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35169
    :pswitch_0
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QE;->A02()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 35170
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gc;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Gc;->A02:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 35171
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Gc;

    check-cast v5, Lcom/facebook/ads/redexgen/X/QE;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xba

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35172
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QE;->A00()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x69

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35173
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QE;->A02()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35174
    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/QM;->A7v(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 35175
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QE;->A00()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 35176
    :pswitch_6
    return v9

    .line 35177
    :pswitch_7
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0I(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/QJ;
        }
    .end annotation

    .line 35178
    move-object/from16 v5, p0

    move-object v5, v5

    const/4 v6, 0x0

    .line 35179
    .local v5, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 35180
    .local v0, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QE;->A01()I

    move-result v4

    .line 35181
    .local v14, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QE;->A03()I

    move-result v1

    int-to-long v7, v1

    .line 35182
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 35183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->A02()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QE;->A04()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v11, v1

    .line 35184
    .end local v5    # "numTries":I
    .local v0, "numTries":I
    .local v4, "endTimeMillis":J
    .local v14, "startTime":J
    :goto_0
    if-ge v6, v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v11, v2

    if-lez v1, :cond_a

    .line 35185
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/QM;->A7i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35186
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/Gc;->A04:Lcom/facebook/ads/redexgen/X/QM;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xad

    const/4 v2, 0x4

    const/16 v1, 0x59

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xb1

    const/16 v2, 0x9

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35187
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QI;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35188
    invoke-interface {v9, v1}, Lcom/facebook/ads/redexgen/X/QM;->A7v(Ljava/lang/String;)V

    .line 35189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/QJ; {:try_start_0 .. :try_end_0} :catch_1

    .line 35190
    .end local v14    # "startTime":J
    .local v12, "startTime":J
    :try_start_1
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A01(Lcom/facebook/ads/redexgen/X/QI;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v3

    .line 35191
    .local v5, "res":Lcom/facebook/ads/redexgen/X/Q5;
    if-eqz v3, :cond_2

    .line 35192
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 35193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    .line 35194
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Q5;->A5T()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    array-length v1, v1

    int-to-long v1, v1

    .line 35195
    :goto_1
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v22

    const/16 v23, 0x0

    .line 35196
    move-wide/from16 v18, v9

    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/8Z;->A8A(JJJJILjava/lang/Exception;)V

    goto :goto_4
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/QJ; {:try_start_1 .. :try_end_1} :catch_0

    .line 35197
    .end local v5    # "res":Lcom/facebook/ads/redexgen/X/Q5;
    :catch_0
    move-exception v3

    goto :goto_2

    .end local v12    # "startTime":J
    .restart local v14    # "startTime":J
    :catch_1
    move-exception v3

    .line 35198
    .end local v14    # "startTime":J
    .restart local v12    # "startTime":J
    .local v6, "e":Lcom/facebook/ads/redexgen/X/QJ;
    :goto_2
    invoke-direct {v5, v3, v14, v15, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0H(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/QI;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_3

    .line 35199
    .end local v12    # "startTime":J
    .restart local v14    # "startTime":J
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 35200
    :cond_3
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Gc;->A06:Lcom/facebook/ads/redexgen/X/QL;

    invoke-interface {v1, v3}, Lcom/facebook/ads/redexgen/X/QL;->A9a(Lcom/facebook/ads/redexgen/X/QJ;)Z

    move-result v1

    .line 35201
    .local v1, "isRecoverable":Z
    if-eqz v1, :cond_5

    add-int/lit8 v1, v4, -0x1

    if-ge v6, v1, :cond_5

    .line 35202
    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-lez v9, :cond_2

    .line 35203
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 35204
    :goto_4
    return-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35205
    :catch_2
    move-exception v23

    .line 35206
    .local v1, "ie":Ljava/lang/InterruptedException;
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 35207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    if-nez v4, :cond_4

    :goto_5
    const/16 v22, 0x0

    .line 35208
    move-wide/from16 v20, v1

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/8Z;->A8A(JJJJILjava/lang/Exception;)V

    .line 35209
    throw v3

    .line 35210
    :cond_4
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    array-length v0, v0

    int-to-long v1, v0

    goto :goto_5

    .line 35211
    .end local v14    # "startTime":J
    .restart local v6    # "e":Lcom/facebook/ads/redexgen/X/QJ;
    .restart local v1    # "ie":Ljava/lang/InterruptedException;
    .restart local v12    # "startTime":J
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/QJ;->A00()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v7

    .line 35212
    .local v5, "response":Lcom/facebook/ads/redexgen/X/Q5;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 35213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v14

    if-eqz v7, :cond_6

    .line 35214
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A5T()[B

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    const-wide/16 v1, 0x0

    .line 35215
    :goto_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    :goto_7
    if-nez v7, :cond_7

    const/16 v16, 0x0

    .line 35216
    :goto_8
    move-object v7, v6

    move-wide v8, v14

    move-wide v12, v1

    move-wide v14, v4

    move-object/from16 v17, v3

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8Z;->A8A(JJJJILjava/lang/Exception;)V

    .line 35217
    throw v3

    .line 35218
    :cond_7
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v16

    goto :goto_8

    .line 35219
    :cond_8
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    array-length v0, v0

    int-to-long v4, v0

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Q5;->A5T()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    goto :goto_6

    .line 35220
    .end local v5    # "response":Lcom/facebook/ads/redexgen/X/Q5;
    .end local v6    # "e":Lcom/facebook/ads/redexgen/X/QJ;
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    .end local v12    # "startTime":J
    .restart local v14    # "startTime":J
    :cond_a
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/Gc;->A00:Lcom/facebook/ads/redexgen/X/8Z;

    .line 35221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/16 v18, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    if-nez v1, :cond_b

    const-wide/16 v0, 0x0

    :goto_9
    const/16 v22, 0x0

    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const/16 v4, 0x17

    const/16 v3, 0x23

    const/16 v2, 0x6f

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35222
    move-wide/from16 v20, v0

    move-object/from16 v23, v5

    invoke-interface/range {v13 .. v23}, Lcom/facebook/ads/redexgen/X/8Z;->A8A(JJJJILjava/lang/Exception;)V

    .line 35223
    const/4 v0, 0x0

    return-object v0

    .line 35224
    :cond_b
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QI;->A04:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_9
.end method

.method public final ABi(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Q5;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35225
    .local v0, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    .line 35226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A00()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v0

    .line 35227
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    return-object v0
.end method

.method public final ABj(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    .line 35229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A00()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v3

    .line 35230
    const/16 v2, 0x3a

    const/16 v1, 0x2f

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Gc;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    return-object v0
.end method

.method public final ABk(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)V
    .locals 6

    .line 35231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gc;->A03:Lcom/facebook/ads/redexgen/X/QB;

    .line 35232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QB;->A00()Lcom/facebook/ads/redexgen/X/QE;

    move-result-object v5

    .line 35233
    const/16 v2, 0x3a

    const/16 v1, 0x2f

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A07(III)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Gc;->A0E(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/QE;)V

    .line 35234
    return-void
.end method
