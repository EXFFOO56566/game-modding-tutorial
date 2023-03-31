.class public final Lcom/sglib/easymobile/androidnative/EMNativeUI;
.super Ljava/lang/Object;
.source "EMNativeUI.java"


# static fields
.field static final NATIVEUI_ALERT_GAMEOBJECT:Ljava/lang/String; = "MobileNativeAlert"

.field static final NATIVEUI_ALERT_METHOD:Ljava/lang/String; = "OnNativeAlertCallback"

.field private static buttonClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/sglib/easymobile/androidnative/EMNativeUI$1;

    invoke-direct {v0}, Lcom/sglib/easymobile/androidnative/EMNativeUI$1;-><init>()V

    sput-object v0, Lcom/sglib/easymobile/androidnative/EMNativeUI;->buttonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ShowOneButtonAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 74
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/EMNativeUI$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sglib/easymobile/androidnative/EMNativeUI$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ShowThreeButtonsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 39
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v7, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sglib/easymobile/androidnative/EMNativeUI$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ShowToast(Ljava/lang/String;Z)V
    .locals 2

    .line 90
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/EMNativeUI$5;

    invoke-direct {v1, p0, p1}, Lcom/sglib/easymobile/androidnative/EMNativeUI$5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ShowTwoButtonsAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/EMNativeUI$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sglib/easymobile/androidnative/EMNativeUI$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 13
    sget-object v0, Lcom/sglib/easymobile/androidnative/EMNativeUI;->buttonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method
