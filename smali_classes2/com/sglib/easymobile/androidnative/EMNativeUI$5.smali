.class final Lcom/sglib/easymobile/androidnative/EMNativeUI$5;
.super Ljava/lang/Object;
.source "EMNativeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/EMNativeUI;->ShowToast(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$longToast:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$5;->val$message:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$5;->val$longToast:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$5;->val$message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sglib/easymobile/androidnative/EMNativeUI$5;->val$longToast:Z

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
