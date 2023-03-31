.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;
.super Ljava/lang/Object;
.source "ConsentDialogButton.java"


# static fields
.field public static final ID_KEY:Ljava/lang/String; = "id"

.field public static final INTERACTABLE_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "backgroundColor"

.field public static final INTERACTABLE_KEY:Ljava/lang/String; = "interactable"

.field public static final INTERACTABLE_TEXT_COLOR_KEY:Ljava/lang/String; = "titleColor"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final UNINTERACTABLE_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "uninteractableBackgroundColor"

.field public static final UNINTERACTABLE_TEXT_COLOR_KEY:Ljava/lang/String; = "uninteractableTitleColor"


# instance fields
.field public final id:Ljava/lang/String;

.field private interactable:Ljava/lang/Boolean;

.field public final interactableBackgroundColor:I

.field public final interactableTextColor:I

.field public final title:Ljava/lang/String;

.field public final uninteractableBackgroundColor:I

.field public final uninteractableTextColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->title:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactable:Ljava/lang/Boolean;

    .line 34
    iput p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactableTextColor:I

    .line 35
    iput p5, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactableBackgroundColor:I

    .line 36
    iput p6, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->uninteractableTextColor:I

    .line 37
    iput p7, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->uninteractableBackgroundColor:I

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;
    .locals 10

    .line 60
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;

    const-string v2, "id"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "title"

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "interactable"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "titleColor"

    .line 70
    invoke-static {v0, v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v2, "backgroundColor"

    .line 71
    invoke-static {v0, v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v2, "uninteractableTitleColor"

    .line 72
    invoke-static {v0, v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v2, "uninteractableBackgroundColor"

    .line 73
    invoke-static {v0, v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->parseColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private static parseColor(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->fromJsonToAndroidColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactableBackgroundColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->uninteractableBackgroundColor:I

    :goto_0
    return v0
.end method

.method public getInteractable()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactableTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->uninteractableTextColor:I

    :goto_0
    return v0
.end method

.method public setInteractable(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactable:Ljava/lang/Boolean;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 43
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 44
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interactable"

    .line 45
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "titleColor"

    .line 46
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactableTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    .line 47
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->interactableBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uninteractableTitleColor"

    .line 48
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->uninteractableTextColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uninteractableBackgroundColor"

    .line 49
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->uninteractableBackgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
