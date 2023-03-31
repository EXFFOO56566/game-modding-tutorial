.class public Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;
.super Ljava/lang/Object;
.source "NotificationCategoryGroup.java"


# static fields
.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final NAME_KEY:Ljava/lang/String; = "name"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->id:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->name:Ljava/lang/String;

    return-void
.end method

.method public static FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;
    .locals 4

    .line 47
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;

    const-string v2, "id"

    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static NotificationCategoryGroupsFromJson(Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;
    .locals 4

    .line 68
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-array v0, v1, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :cond_1
    new-array p0, v1, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;

    return-object p0
.end method


# virtual methods
.method public ToJson()Ljava/lang/String;
    .locals 4

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 34
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 35
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategoryGroup;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
