.class public abstract enum Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JsonObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/QT;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/QT;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/QT;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/QT;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/QT;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/QT;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/QT;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/QT;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 50070
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QT;->A03()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/GV;

    const/4 v9, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v9}, Lcom/facebook/ads/redexgen/X/GV;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/QT;->A02:Lcom/facebook/ads/redexgen/X/QT;

    .line 50071
    new-instance v3, Lcom/facebook/ads/redexgen/X/GU;

    const/4 v8, 0x1

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/QT;->A03:Lcom/facebook/ads/redexgen/X/QT;

    .line 50072
    new-instance v3, Lcom/facebook/ads/redexgen/X/GT;

    const/4 v7, 0x2

    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/GT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/QT;->A04:Lcom/facebook/ads/redexgen/X/QT;

    .line 50073
    new-instance v3, Lcom/facebook/ads/redexgen/X/GS;

    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/QT;->A05:Lcom/facebook/ads/redexgen/X/QT;

    .line 50074
    new-instance v3, Lcom/facebook/ads/redexgen/X/GE;

    const/4 v5, 0x4

    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/GE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/QT;->A06:Lcom/facebook/ads/redexgen/X/QT;

    .line 50075
    new-instance v4, Lcom/facebook/ads/redexgen/X/GD;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/GD;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/QT;->A07:Lcom/facebook/ads/redexgen/X/QT;

    .line 50076
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/QT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A02:Lcom/facebook/ads/redexgen/X/QT;

    aput-object v0, v1, v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A03:Lcom/facebook/ads/redexgen/X/QT;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A04:Lcom/facebook/ads/redexgen/X/QT;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A05:Lcom/facebook/ads/redexgen/X/QT;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A06:Lcom/facebook/ads/redexgen/X/QT;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A07:Lcom/facebook/ads/redexgen/X/QT;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/QT;->A01:[Lcom/facebook/ads/redexgen/X/QT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50077
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/QS;)V
    .locals 0

    .line 50078
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/QT;
    .locals 5

    .line 50079
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QT;->values()[Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONArray;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/QT;

    aget-object v4, v3, v1

    .line 50080
    .local v4, "type":Lcom/facebook/ads/redexgen/X/QT;
    invoke-virtual {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/QT;->A04(Lorg/json/JSONArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50081
    .end local v4    # "type":Lcom/facebook/ads/redexgen/X/QT;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 50082
    :pswitch_3
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v2, 0x21

    const/16 v1, 0x1f

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 50083
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/QT;

    check-cast v4, Lcom/facebook/ads/redexgen/X/QT;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QT;
    .locals 5

    .line 50084
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/QT;->values()[Lcom/facebook/ads/redexgen/X/QT;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/QT;

    aget-object v4, v3, v1

    .line 50085
    .local v4, "type":Lcom/facebook/ads/redexgen/X/QT;
    invoke-virtual {v4, p0, p1}, Lcom/facebook/ads/redexgen/X/QT;->A06(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50086
    .end local v4    # "type":Lcom/facebook/ads/redexgen/X/QT;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 50087
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/QT;

    check-cast v4, Lcom/facebook/ads/redexgen/X/QT;

    return-object v4

    .line 50088
    :pswitch_4
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v2, 0x21

    const/16 v1, 0x1f

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QT;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QT;->A00:[B

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

    xor-int/lit8 v0, v0, 0x24

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QT;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0xat
        0xct
        0x17t
        0x10t
        0x19t
        0x5ct
        0x7bt
        0x61t
        0x6ft
        0x42t
        0x42t
        0x41t
        0x48t
        0x4ct
        0x43t
        0x0t
        0x33t
        0x33t
        0x20t
        0x38t
        0x78t
        0x53t
        0x49t
        0x5et
        0x50t
        0x59t
        0x35t
        0x18t
        0x10t
        0x1ft
        0x19t
        0xet
        0x1dt
        0x26t
        0x23t
        0x26t
        0x27t
        0x3ft
        0x26t
        0x68t
        0x3ct
        0x31t
        0x38t
        0x2dt
        0x68t
        0x27t
        0x2et
        0x68t
        0x22t
        0x3bt
        0x27t
        0x26t
        0x68t
        0x27t
        0x2at
        0x22t
        0x2dt
        0x2bt
        0x3ct
        0x68t
        0x23t
        0x2dt
        0x31t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QT;
    .locals 1

    .line 50089
    const-class v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QT;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/QT;
    .locals 1

    .line 50090
    sget-object v0, Lcom/facebook/ads/redexgen/X/QT;->A01:[Lcom/facebook/ads/redexgen/X/QT;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/QT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/QT;

    return-object v0
.end method


# virtual methods
.method public abstract A04(Lorg/json/JSONArray;I)Z
.end method

.method public abstract A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
.end method

.method public abstract A06(Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method

.method public abstract A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method
