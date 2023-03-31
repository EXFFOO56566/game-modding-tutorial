.class Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdColonyMediationAdapter.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyCustomMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter$1;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdColonyCustomMessage(Lcom/adcolony/sdk/AdColonyCustomMessage;)V
    .locals 2

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyCustomMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "zone"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->access$000()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyCustomMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
