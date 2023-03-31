.class public Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;
.super Ljava/lang/Object;
.source "NotificationResponse.java"


# static fields
.field public static final ACTION_ID_KEY:Ljava/lang/String; = "actionId"

.field public static final REQUEST_KEY:Ljava/lang/String; = "request"


# instance fields
.field public final actionId:Ljava/lang/String;

.field public final request:Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->actionId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->request:Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    return-void
.end method

.method public static FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;
    .locals 4

    .line 30
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;

    const-string v2, "actionId"

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;-><init>(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public ToJson()Ljava/lang/String;
    .locals 4

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actionId"

    .line 48
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->actionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->actionId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request"

    .line 49
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->request:Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationResponse;->request:Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->ToJson()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
