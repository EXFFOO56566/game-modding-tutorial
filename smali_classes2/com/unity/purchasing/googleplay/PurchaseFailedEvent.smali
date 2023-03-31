.class public Lcom/unity/purchasing/googleplay/PurchaseFailedEvent;
.super Ljava/lang/Object;
.source "PurchaseFailedEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonEncodePurchaseFailure(Ljava/lang/String;Lcom/unity/purchasing/common/PurchaseFailureReason;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Lcom/unity/purchasing/common/SaneJSONObject;

    invoke-direct {v0}, Lcom/unity/purchasing/common/SaneJSONObject;-><init>()V

    const-string v1, "productId"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "reason"

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "message"

    .line 14
    invoke-virtual {v0, p0, p2}, Lcom/unity/purchasing/common/SaneJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lcom/unity/purchasing/common/SaneJSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
