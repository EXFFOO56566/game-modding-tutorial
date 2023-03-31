.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;
.super Ljava/lang/Object;
.source "ConsentDialogUnityMessagesSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ToggleResult;,
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;
    }
.end annotation


# static fields
.field public static final completedEventCallback:Ljava/lang/String; = "_OnNativeDialogCompleted"

.field public static final dismissedEventCallback:Ljava/lang/String; = "_OnNativeDialogDismissed"

.field public static final listenerName:Ljava/lang/String; = "EM_NativeConsentDialogListener"

.field public static final toggleBecameOffCallback:Ljava/lang/String; = "_OnNativeToggleBecameOff"

.field public static final toggleBecameOnCallback:Ljava/lang/String; = "_OnNativeToggleBecameOn"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SendCompletedEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;

    invoke-direct {v0, p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender$ClosedEventParam;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EM_NativeConsentDialogListener"

    const-string v0, "_OnNativeDialogCompleted"

    .line 52
    invoke-static {p1, v0, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Not Unity platform."

    .line 56
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static SendDismissedEvent()V
    .locals 3

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "EM_NativeConsentDialogListener"

    const-string v1, "_OnNativeDialogDismissed"

    const-string v2, ""

    .line 66
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Not Unity platform."

    .line 69
    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static SendToggleUpdatedEvent(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "EM_NativeConsentDialogListener"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_OnNativeToggleBecameOn"

    goto :goto_0

    :cond_0
    const-string p1, "_OnNativeToggleBecameOff"

    :goto_0
    invoke-static {v0, p1, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Not Unity platform."

    .line 84
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
