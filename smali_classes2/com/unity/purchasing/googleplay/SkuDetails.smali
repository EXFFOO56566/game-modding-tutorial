.class public Lcom/unity/purchasing/googleplay/SkuDetails;
.super Ljava/lang/Object;
.source "SkuDetails.java"


# instance fields
.field freeTrialPeriod:Ljava/lang/String;

.field introductoryPrice:Ljava/lang/String;

.field introductoryPriceCycles:I

.field introductoryPriceInMicros:J

.field introductoryPricePeriod:Ljava/lang/String;

.field isoCurrencyCode:Ljava/lang/String;

.field mDescription:Ljava/lang/String;

.field mItemType:Ljava/lang/String;

.field mJson:Ljava/lang/String;

.field mPrice:Ljava/lang/String;

.field mSku:Ljava/lang/String;

.field mTitle:Ljava/lang/String;

.field mType:Ljava/lang/String;

.field priceInMicros:J

.field subscriptionPeriod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "inapp"

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/unity/purchasing/googleplay/SkuDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mItemType:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mJson:Ljava/lang/String;

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mJson:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "productId"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mSku:Ljava/lang/String;

    const-string p2, "type"

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mType:Ljava/lang/String;

    const-string p2, "price"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mPrice:Ljava/lang/String;

    const-string p2, "title"

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mTitle:Ljava/lang/String;

    const-string p2, "description"

    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mDescription:Ljava/lang/String;

    const-string p2, "price_amount_micros"

    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->priceInMicros:J

    const-string p2, "price_currency_code"

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->isoCurrencyCode:Ljava/lang/String;

    const-string p2, "subscriptionPeriod"

    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->subscriptionPeriod:Ljava/lang/String;

    const-string p2, "freeTrialPeriod"

    .line 60
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->freeTrialPeriod:Ljava/lang/String;

    const-string p2, "introductoryPrice"

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPrice:Ljava/lang/String;

    const-string p2, "introductoryPricePeriod"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPricePeriod:Ljava/lang/String;

    const-string p2, "IntroductoryPriceCycles"

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPriceCycles:I

    const-string p2, "introductoryPriceAmountMicros"

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPriceInMicros:J

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->freeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getISOCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->isoCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductoryPrice()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductoryPriceCycles()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPriceCycles:I

    return v0
.end method

.method public getIntroductoryPriceInMicros()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPriceInMicros:J

    return-wide v0
.end method

.method public getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->introductoryPricePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJSON()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceInMicros()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->priceInMicros:J

    return-wide v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->subscriptionPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkuDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/SkuDetails;->mJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
