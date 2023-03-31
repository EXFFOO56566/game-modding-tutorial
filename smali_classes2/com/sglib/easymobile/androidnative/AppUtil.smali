.class public Lcom/sglib/easymobile/androidnative/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static appLifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsAppFocus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/sglib/easymobile/androidnative/AppUtil;->sIsAppFocus:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddAppLifecycleListener(Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static IsAppInForeground()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/sglib/easymobile/androidnative/AppUtil;->sIsAppFocus:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sglib/easymobile/androidnative/AppUtil;->IsAppRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static IsAppRunning()Z
    .locals 1

    .line 99
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static OnApplicationFocus(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/sglib/easymobile/androidnative/AppUtil;->sIsAppFocus:Z

    .line 35
    :cond_0
    sget-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;

    .line 38
    :try_start_0
    invoke-interface {v1, p0}, Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;->OnApplicationFocus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception invoking callback."

    .line 41
    invoke-static {v2, v1}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static OnApplicationPause(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/sglib/easymobile/androidnative/AppUtil;->sIsAppFocus:Z

    .line 55
    :cond_0
    sget-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;

    .line 57
    :try_start_0
    invoke-interface {v1, p0}, Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;->OnApplicationPause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception invoking callback."

    .line 59
    invoke-static {v2, v1}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static OnApplicationQuit()V
    .locals 3

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/sglib/easymobile/androidnative/AppUtil;->sIsAppFocus:Z

    .line 71
    sget-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;

    .line 74
    :try_start_0
    invoke-interface {v1}, Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;->OnApplicationQuit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception invoking callback."

    .line 77
    invoke-static {v2, v1}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static RemoveAppLifecycleListener(Lcom/sglib/easymobile/androidnative/AppUtil$AppLifecycleCallbacks;)V
    .locals 1

    .line 118
    sget-object v0, Lcom/sglib/easymobile/androidnative/AppUtil;->appLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
