.class public Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;
.super Ljava/lang/Object;
.source "NotificationRequest.java"


# static fields
.field public static final CATEGORY_ID_KEY:Ljava/lang/String; = "categoryId"

.field public static final FIRE_TIME_KEY:Ljava/lang/String; = "fireTimeMillis"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final LARGE_ICON_KEY:Ljava/lang/String; = "largeIcon"

.field public static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field public static final REPEAT_KEY:Ljava/lang/String; = "repeatSecs"

.field public static final REQUEST_CODE_KEY:Ljava/lang/String; = "requestCode"

.field public static final SMALL_ICON_KEY:Ljava/lang/String; = "smallIcon"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final USER_INFO_KEY:Ljava/lang/String; = "userInfo"


# instance fields
.field public categoryId:Ljava/lang/String;

.field public fireTimeMillis:J

.field public id:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public repeatSecs:J

.field public requestCode:I

.field public smallIcon:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->title:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->message:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->userInfo:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->categoryId:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->smallIcon:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->largeIcon:Ljava/lang/String;

    .line 56
    iput-wide p8, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->fireTimeMillis:J

    .line 57
    iput-wide p10, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->repeatSecs:J

    .line 58
    iput p12, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    return-void
.end method

.method public static FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;
    .locals 15

    .line 63
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;

    const-string v2, "id"

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "title"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "message"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "userInfo"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "categoryId"

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "smallIcon"

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "largeIcon"

    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "fireTimeMillis"

    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "repeatSecs"

    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "requestCode"

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public ToJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 90
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 91
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 92
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->message:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->message:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userInfo"

    .line 93
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->userInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->userInfo:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "categoryId"

    .line 94
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->categoryId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->categoryId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallIcon"

    .line 95
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->smallIcon:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->smallIcon:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "largeIcon"

    .line 96
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->largeIcon:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->largeIcon:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fireTimeMillis"

    .line 97
    iget-wide v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->fireTimeMillis:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "repeatSecs"

    .line 98
    iget-wide v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->repeatSecs:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "requestCode"

    .line 99
    iget v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->requestCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ToJson()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationRequest;->ToJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
