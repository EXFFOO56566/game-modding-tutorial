.class public Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;
.super Ljava/lang/Object;
.source "SplitContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;
    }
.end annotation


# static fields
.field public static final BUTTON_VALUE:Ljava/lang/String; = "button"

.field public static final CONTENT_KEY:Ljava/lang/String; = "content"

.field public static final PLAIN_TEXT_VALUE:Ljava/lang/String; = "plain_text"

.field public static final TOGGLE_VALUE:Ljava/lang/String; = "toggle"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field public final content:Ljava/lang/String;

.field public final type:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;


# direct methods
.method public constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->type:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    .line 45
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->content:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;
    .locals 4

    .line 49
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;

    const-string v2, "type"

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->toType(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    move-result-object v2

    const-string v3, "content"

    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static toType(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;
    .locals 1

    const-string v0, "plain_text"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->PlainText:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    goto :goto_0

    :cond_0
    const-string v0, "toggle"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Toggle:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    goto :goto_0

    :cond_1
    const-string v0, "button"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Button:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Unknown:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    :goto_0
    return-object p0
.end method
