.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;
.super Ljava/lang/Object;
.source "ConsentDialogToggle.java"


# static fields
.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final INTERACTABLE_KEY:Ljava/lang/String; = "interactable"

.field public static final IS_ON_KEY:Ljava/lang/String; = "isOn"

.field public static final OFF_DESCRIPTION_KEY:Ljava/lang/String; = "offDescription"

.field public static final ON_DESCRIPTION_KEY:Ljava/lang/String; = "onDescription"

.field public static final SHOULD_TOGGLE_DESCRIPTION_KEY:Ljava/lang/String; = "shouldToggleDescription"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field public final id:Ljava/lang/String;

.field private interactable:Ljava/lang/Boolean;

.field private isOn:Ljava/lang/Boolean;

.field public final offDescription:Ljava/lang/String;

.field public final onDescription:Ljava/lang/String;

.field public final shouldToggleDescription:Ljava/lang/Boolean;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->title:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->onDescription:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->offDescription:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->isOn:Ljava/lang/Boolean;

    .line 34
    iput-object p6, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->interactable:Ljava/lang/Boolean;

    .line 35
    iput-object p7, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->shouldToggleDescription:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;
    .locals 10

    .line 79
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    const-string v2, "id"

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "title"

    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "onDescription"

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "offDescription"

    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "isOn"

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "interactable"

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "shouldToggleDescription"

    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->shouldToggleDescription:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->onDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->isOn:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->onDescription:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->offDescription:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getInteractable()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->interactable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsOn()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->isOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setInteractable(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->interactable:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsOn(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->isOn:Ljava/lang/Boolean;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 62
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 63
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "onDescription"

    .line 64
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->onDescription:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->onDescription:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offDescription"

    .line 65
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->offDescription:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->offDescription:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isOn"

    .line 66
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->isOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interactable"

    .line 67
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->interactable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "shouldToggleDescription"

    .line 68
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->shouldToggleDescription:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
