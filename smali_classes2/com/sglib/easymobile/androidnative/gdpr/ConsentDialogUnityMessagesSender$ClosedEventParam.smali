.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;
.super Ljava/lang/Object;
.source "ConsentDialogUnityMessagesSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedEventParam"
.end annotation


# instance fields
.field public final CLICKED_BUTTON_ID_KEY:Ljava/lang/String;

.field public final TOGGLES_KEY:Ljava/lang/String;

.field public final clickedButtonId:Ljava/lang/String;

.field public final toggleResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clickedButtonId"

    .line 92
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->CLICKED_BUTTON_ID_KEY:Ljava/lang/String;

    const-string v0, "toggles"

    .line 93
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->TOGGLES_KEY:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->clickedButtonId:Ljava/lang/String;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->toggleResults:Ljava/util/List;

    .line 102
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->toggleResults:Ljava/util/List;

    new-instance v1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {v1, v2, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 109
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->toggleResults:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;

    .line 111
    invoke-virtual {v3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "clickedButtonId"

    .line 115
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->clickedButtonId:Ljava/lang/String;

    invoke-static {v4}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->clickedButtonId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "toggles"

    .line 116
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method
