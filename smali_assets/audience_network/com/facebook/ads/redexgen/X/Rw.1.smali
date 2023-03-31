.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Lcom/facebook/ads/redexgen/X/17;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x262e8901a6a53febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rw;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1A;",
            ">;)V"
        }
    .end annotation

    .line 52712
    .local p1, "adInfo":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/17;-><init>(Ljava/util/List;)V

    .line 52713
    return-void
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rw;
    .locals 4

    .line 52714
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v1

    .line 52715
    .local p0, "mAdInfo":Lcom/facebook/ads/redexgen/X/1A;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A0J(Z)V

    .line 52716
    invoke-virtual {v1, p0}, Lcom/facebook/ads/redexgen/X/1A;->A0I(Lorg/json/JSONObject;)V

    .line 52717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52718
    .local v1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52719
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Rw;-><init>(Ljava/util/List;)V

    .line 52720
    .local v0, "rewardedVideoAdDataBundle":Lcom/facebook/ads/redexgen/X/Rw;
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Rw;->A0d(Lorg/json/JSONObject;)V

    .line 52721
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Rw;->A0b(Ljava/lang/String;)V

    .line 52722
    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rw;->A00:[B

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

    add-int/lit8 v0, v0, -0x39

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xft
        -0x1ct
        -0xat
        -0x20t
        -0xft
        -0x1dt
        -0x1ct
        -0x1dt
        -0x22t
        -0xbt
        -0x18t
        -0x1dt
        -0x1ct
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final A0H()I
    .locals 2

    .line 52723
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A06()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I()I
    .locals 1

    .line 52724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rw;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A04()I

    move-result v0

    return v0
.end method
