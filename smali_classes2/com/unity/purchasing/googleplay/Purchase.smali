.class public Lcom/unity/purchasing/googleplay/Purchase;
.super Ljava/lang/Object;
.source "Purchase.java"


# instance fields
.field autoRenewing:Z

.field mDeveloperPayload:Ljava/lang/String;

.field mItemType:Ljava/lang/String;

.field mOrderId:Ljava/lang/String;

.field mOriginalJson:Ljava/lang/String;

.field mPackageName:Ljava/lang/String;

.field mPurchaseState:I

.field mPurchaseTime:J

.field mSignature:Ljava/lang/String;

.field mSku:Ljava/lang/String;

.field mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/unity/purchasing/googleplay/Purchase;->mItemType:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOriginalJson:Ljava/lang/String;

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOriginalJson:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "orderId"

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOrderId:Ljava/lang/String;

    const-string p2, "packageName"

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mPackageName:Ljava/lang/String;

    const-string p2, "productId"

    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mSku:Ljava/lang/String;

    const-string p2, "purchaseTime"

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mPurchaseTime:J

    const-string p2, "purchaseState"

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mPurchaseState:I

    const-string p2, "developerPayload"

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mDeveloperPayload:Ljava/lang/String;

    const-string p2, "purchaseToken"

    .line 50
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity/purchasing/googleplay/Purchase;->mToken:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/unity/purchasing/googleplay/Purchase;->mSignature:Ljava/lang/String;

    const-string p2, "autoRenewing"

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/unity/purchasing/googleplay/Purchase;->autoRenewing:Z

    return-void
.end method


# virtual methods
.method public getAutoRenewing()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->autoRenewing:Z

    return v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mDeveloperPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderIdOrPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOrderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mToken:Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOriginalJson:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseState()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mPurchaseState:I

    return v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mPurchaseTime:J

    return-wide v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/unity/purchasing/googleplay/Purchase;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseInfo(type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/Purchase;->mItemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity/purchasing/googleplay/Purchase;->mOriginalJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
