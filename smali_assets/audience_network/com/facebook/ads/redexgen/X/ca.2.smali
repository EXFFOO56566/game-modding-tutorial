.class public final Lcom/facebook/ads/redexgen/X/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KY;->A04(J)Lcom/facebook/ads/redexgen/X/Q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ca;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KY;J)V
    .locals 0

    .line 75033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ca;->A02:[B

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

    xor-int/lit8 v0, v0, 0xd

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ca;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3et
        0x8t
        0x1ft
        0x1bt
        0x8t
        0x1ft
        0x4dt
        0x8t
        0x1ft
        0x1ft
        0x2t
        0x1ft
        0x4dt
        0x2t
        0xet
        0xet
        0x18t
        0x1ft
        0x1ft
        0x8t
        0x9t
        0x49t
        0x50t
        0x4ct
        0x4dt
        0x46t
        0x7bt
        0x60t
        0x66t
        0x73t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x39t
        0x23t
        0xct
        0x3at
        0x2dt
        0x29t
        0x3at
        0x2dt
        0x7ft
        0x2dt
        0x3at
        0x2ft
        0x33t
        0x36t
        0x3at
        0x3bt
        0x7ft
        0x2ct
        0x2at
        0x3ct
        0x3ct
        0x3at
        0x2ct
        0x2ct
        0x39t
        0x2at
        0x33t
        0x33t
        0x26t
        0x21t
        0x22t
        0x27t
        0x70t
        0x27t
        0x73t
        0x22t
        0x2ft
        0x62t
        0x63t
        0x4et
        0x62t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x79t
        0x68t
        0x69t
        0x3at
        0x60t
        0x6at
        0x6et
        0x39t
        0x6at
        0x6at
        0x9t
        0x8t
        0x23t
        0x14t
        0x14t
        0x9t
        0x14t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 75034
    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KY;->A02(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KU;->A06(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 75035
    const/4 v3, 0x2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 75036
    :sswitch_0
    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    const/16 v3, 0x18

    goto :goto_0

    :sswitch_1
    check-cast v10, Ljava/lang/String;

    move-object v14, v10

    const/16 v3, 0x18

    goto :goto_0

    .line 75037
    :sswitch_2
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Q5;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Q5;->A5U()Ljava/lang/String;

    move-result-object v10

    .line 75038
    .local v2, "content":Ljava/lang/String;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75039
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KY;->A03(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/KZ;

    move-result-object v8

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75040
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/ca;->A00:J

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75041
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KY;->A08(Lcom/facebook/ads/redexgen/X/KY;)Ljava/lang/String;

    move-result-object v13

    .line 75042
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/KZ;->A06(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v7

    .line 75043
    .local v1, "serverResponse":Lcom/facebook/ads/redexgen/X/Kb;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Kb;->A01()Lcom/facebook/ads/redexgen/X/Ka;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ka;->A03:Lcom/facebook/ads/redexgen/X/Ka;

    if-ne v6, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x25

    goto :goto_0

    .line 75044
    :sswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QJ;->A00()Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v5

    .line 75045
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Q5;
    if-eqz v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0x25

    goto :goto_0

    .line 75046
    :sswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Kb;

    move-object v2, v7

    check-cast v2, Lcom/facebook/ads/redexgen/X/ce;

    .line 75047
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/ce;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ce;->A04()Ljava/lang/String;

    move-result-object v4

    .line 75048
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ce;->A03()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 75049
    invoke-static {v3, v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 75050
    .local v2, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v4, :cond_2

    const/16 v3, 0x16

    goto :goto_0

    :cond_2
    const/16 v3, 0x17

    goto :goto_0

    .line 75051
    .local v2, "finalErrMessage":Ljava/lang/String;
    :sswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/ca;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v10

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75052
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KY;->A00(Lcom/facebook/ads/redexgen/X/KY;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v11

    .line 75053
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v13

    .line 75054
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v15

    .line 75055
    invoke-interface/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 75056
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v2, v14}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/KY;->A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 75057
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75058
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Q5;
    .end local v1    # "serverResponse":Lcom/facebook/ads/redexgen/X/Kb;
    .end local v2    # "finalErrMessage":Ljava/lang/String;
    .end local v2
    .end local v2
    .end local v2
    .end local v2
    :sswitch_6
    check-cast v0, Lcom/facebook/ads/redexgen/X/ca;

    check-cast v1, Lcom/facebook/ads/redexgen/X/QJ;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 75059
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QJ;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 75060
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75061
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KY;->A00(Lcom/facebook/ads/redexgen/X/KY;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v5

    .line 75062
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 75063
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 75064
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 75065
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 75066
    return-void

    .line 75067
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 75068
    .local v0, "e":Lorg/json/JSONException;
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 75069
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QJ;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 75070
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75071
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KY;->A00(Lcom/facebook/ads/redexgen/X/KY;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v9

    .line 75072
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x15

    const/16 v2, 0xf

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75073
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 75074
    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v13

    .line 75075
    invoke-interface/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 75076
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 75077
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_4
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x18 -> :sswitch_5
        0x25 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 5

    const/16 v2, 0x47

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x24

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75078
    if-eqz p1, :cond_0

    .line 75079
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q5;->A5U()Ljava/lang/String;

    move-result-object v3

    .line 75080
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A02(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KU;->A06(Lcom/facebook/ads/redexgen/X/KV;)V

    .line 75081
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ca;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/KY;->A0J(Lcom/facebook/ads/redexgen/X/KY;Ljava/lang/String;J)V

    .line 75082
    .end local p0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final A9Z(Ljava/lang/Exception;)V
    .locals 10

    move-object v3, p0

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3f

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ca;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75083
    const-class v1, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75084
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ca;

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/ca;->A02(Lcom/facebook/ads/redexgen/X/QJ;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 75085
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ca;

    check-cast p1, Ljava/lang/Exception;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 75086
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 75087
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(Lcom/facebook/ads/redexgen/X/KY;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    .line 75088
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KY;->A00(Lcom/facebook/ads/redexgen/X/KY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v5

    .line 75089
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 75090
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 75091
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A2l(JILjava/lang/String;Z)V

    .line 75092
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/ca;->A01:Lcom/facebook/ads/redexgen/X/KY;

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A0H(Lcom/facebook/ads/redexgen/X/KY;Lcom/facebook/ads/redexgen/X/K5;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 75093
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
