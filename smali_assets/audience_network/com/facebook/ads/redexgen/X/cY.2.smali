.class public final Lcom/facebook/ads/redexgen/X/cY;
.super Lcom/facebook/ads/redexgen/X/Kw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KY;->A0P(Lcom/facebook/ads/redexgen/X/KV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cY;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 0

    .line 74975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cY;->A02:[B

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

    add-int/lit8 v0, v0, -0x4

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cY;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        0x5ft
        0x71t
        0x54t
        0x53t
        0x60t
        0x60t
        0x57t
        0x64t
        0x71t
        0x5dt
        0x57t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 74976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8j;->A08(Landroid/content/Context;)V

    .line 74977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5a;->A07(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 74978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A06()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74979
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A06()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v1

    .line 74980
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v0

    .line 74981
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KG;->A07(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K6; {:try_start_0 .. :try_end_0} :catch_0

    .line 74982
    :catch_0
    move-exception v3

    .line 74983
    .local p0, "e":Lcom/facebook/ads/redexgen/X/K6;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/K6;->A00()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 74984
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 74985
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A00(Lcom/facebook/ads/redexgen/X/KY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v5

    .line 74986
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 74987
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 74988
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 74989
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 74990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K5;->A03(Lcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74991
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/K6;
    .end local v0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A06()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->A06()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KY;->A0J(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V

    .line 74992
    return-void

    .line 74993
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 74994
    invoke-static {}, Lcom/facebook/ads/redexgen/X/94;->A00()Lcom/facebook/ads/redexgen/X/94;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 74995
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/94;->A02(Lcom/facebook/ads/redexgen/X/8C;Z)Lcom/facebook/ads/redexgen/X/93;

    move-result-object v0

    .line 74996
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/93;->A69()Ljava/util/Map;

    move-result-object v0

    .line 74997
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KV;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 74998
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0A(Lcom/facebook/ads/redexgen/X/KY;Ljava/util/Map;)Ljava/util/Map;

    .line 74999
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A09(Lcom/facebook/ads/redexgen/X/KY;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    .line 75001
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75002
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75003
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 75004
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75005
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 75006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A05()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A04:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 75007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A05()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 75008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A05()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/KV;

    .line 75009
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KV;->A05()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    if-nez v0, :cond_2

    .line 75010
    .local p0, "shouldCheckSystemHttpAgent":Z
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75011
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    .line 75012
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/QO;->A02(ZLcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75013
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A07(Lcom/facebook/ads/redexgen/X/KY;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75014
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A09(Lcom/facebook/ads/redexgen/X/KY;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 75015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A08()[B

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75016
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lq;->A00()J

    move-result-wide v0

    .line 75017
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KY;->A05(Lcom/facebook/ads/redexgen/X/KY;J)Lcom/facebook/ads/redexgen/X/Q7;

    move-result-object v0

    .line 75018
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABk(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Q7;)V

    goto :goto_2

    .line 75019
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75020
    :catch_2
    move-exception v0

    .line 75021
    .local p0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 75022
    .local v0, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 75023
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75024
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A00(Lcom/facebook/ads/redexgen/X/KY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 75025
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 75026
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 75027
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 75028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 75029
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    :goto_2
    return-void
.end method
