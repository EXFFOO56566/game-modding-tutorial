.class public Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
.super Ljava/lang/Object;
.source "NotificationCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;,
        Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;,
        Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;
    }
.end annotation


# static fields
.field public static final ACTION_BUTTONS_KEY:Ljava/lang/String; = "actionButtons"

.field public static final ACTION_BUTTON_ICON_KEY:Ljava/lang/String; = "icon"

.field public static final ACTION_BUTTON_ID_KEY:Ljava/lang/String; = "id"

.field public static final ACTION_BUTTON_TITLE_KEY:Ljava/lang/String; = "title"

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final ENABLE_BADGE_KEY:Ljava/lang/String; = "enableBadge"

.field public static final GROUP_ID_KEY:Ljava/lang/String; = "groupId"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final IMPORTANCE_KEY:Ljava/lang/String; = "importance"

.field public static final LIGHTS_KEY:Ljava/lang/String; = "lights"

.field public static final LIGHT_COLOR_KEY:Ljava/lang/String; = "lightColor"

.field public static final LOCKSCREEN_VISIBILITY_KEY:Ljava/lang/String; = "lockScreenVisibility"

.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final SOUND_KEY:Ljava/lang/String; = "sound"

.field public static final SOUND_NAME_KEY:Ljava/lang/String; = "soundName"

.field public static final VIBRATION_KEY:Ljava/lang/String; = "vibration"

.field public static final VIBRATION_PATTERN_KEY:Ljava/lang/String; = "vibrationPattern"


# instance fields
.field public actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

.field public description:Ljava/lang/String;

.field public enableBadge:Z

.field public groupId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public importance:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public lightColor:I

.field public lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field public lockScreenVisibility:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

.field public name:Ljava/lang/String;

.field public sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field public soundName:Ljava/lang/String;

.field public vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

.field public vibrationPattern:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;ZLcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;ILcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;[JLcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->id:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->groupId:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->name:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->description:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->importance:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 79
    iput-boolean p6, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->enableBadge:Z

    .line 80
    iput-object p7, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    .line 81
    iput p8, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lightColor:I

    .line 82
    iput-object p9, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    .line 83
    iput-object p10, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    .line 84
    iput-object p11, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lockScreenVisibility:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    .line 85
    iput-object p12, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    .line 86
    iput-object p13, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->soundName:Ljava/lang/String;

    .line 87
    iput-object p14, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    return-void
.end method

.method public static FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
    .locals 18

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v17, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    const-string v2, "id"

    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "groupId"

    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "name"

    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "description"

    .line 137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "importance"

    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    move-result-object v7

    const-string v2, "enableBadge"

    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "lights"

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    move-result-object v9

    const-string v2, "lightColor"

    .line 141
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "vibration"

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    move-result-object v11

    const-string v2, "vibrationPattern"

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->ParseVibrationPattern(Ljava/lang/String;)[J

    move-result-object v12

    const-string v2, "lockScreenVisibility"

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    move-result-object v13

    const-string v2, "sound"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    move-result-object v14

    const-string v2, "soundName"

    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "actionButtons"

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->ParseNotificationActions(Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    move-result-object v16

    move-object/from16 v2, v17

    invoke-direct/range {v2 .. v16}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;ZLcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;ILcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;[JLcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v17

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private static NotificationActionsToJSONArray([Lcom/sglib/easymobile/androidnative/notification/NotificationAction;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_4

    .line 225
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 228
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 229
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 230
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    :try_start_1
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    .line 231
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "icon"

    .line 232
    aget-object v4, p0, v1

    iget-object v4, v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    aget-object v4, p0, v1

    iget-object v5, v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->icon:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    .line 239
    throw p0

    return-void
.end method

.method public static NotificationCategoriesFromJson(Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
    .locals 4

    .line 162
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 166
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->FromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    new-array v0, v1, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 174
    :cond_1
    new-array p0, v1, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;

    return-object p0
.end method

.method private static ParseNotificationActions(Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    return-object p0

    .line 199
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 202
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 204
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 206
    new-instance v4, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    const-string v5, "id"

    .line 207
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 208
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon"

    .line 209
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_2
    new-array v0, v1, [Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sglib/easymobile/androidnative/notification/NotificationAction;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 217
    throw p0

    return-void
.end method

.method private static ParseVibrationPattern(Ljava/lang/String;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 179
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [J

    return-object p0

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [J

    .line 184
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    aput-wide v2, p0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 190
    throw p0

    return-void
.end method


# virtual methods
.method public ToJson()Ljava/lang/String;
    .locals 7

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibrationPattern:[J

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget-wide v5, v3, v1

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 104
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->id:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "groupId"

    .line 105
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->groupId:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->groupId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 106
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "description"

    .line 107
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->description:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v5

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->description:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "importance"

    .line 108
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->importance:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    invoke-virtual {v4}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->toInt()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enableBadge"

    .line 109
    iget-boolean v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->enableBadge:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "lights"

    .line 110
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lights:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    invoke-virtual {v4}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->toInt()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lightColor"

    .line 111
    iget v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lightColor:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vibration"

    .line 112
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->vibration:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    invoke-virtual {v4}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->toInt()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vibrationPattern"

    if-eqz v0, :cond_6

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_6
    move-object v0, v5

    :goto_6
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lockScreenVisibility"

    .line 114
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->lockScreenVisibility:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->toInt()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sound"

    .line 115
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->sound:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;

    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$FeatureOptions;->toInt()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "soundName"

    .line 116
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->soundName:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->soundName:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionButtons"

    .line 117
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->actionButtons:[Lcom/sglib/easymobile/androidnative/notification/NotificationAction;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;->NotificationActionsToJSONArray([Lcom/sglib/easymobile/androidnative/notification/NotificationAction;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
