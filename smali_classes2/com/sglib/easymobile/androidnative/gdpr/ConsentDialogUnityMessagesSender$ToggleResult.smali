.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;
.super Ljava/lang/Object;
.source "ConsentDialogUnityMessagesSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleResult"
.end annotation


# instance fields
.field public final ID_KEY:Ljava/lang/String;

.field public final STATE_KEY:Ljava/lang/String;

.field public state:Ljava/lang/Boolean;

.field public toggleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 127
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->ID_KEY:Ljava/lang/String;

    const-string v0, "state"

    .line 128
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->STATE_KEY:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->toggleId:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->state:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->state:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getToggleId()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->toggleId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 145
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->toggleId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->toggleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 146
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;->state:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
