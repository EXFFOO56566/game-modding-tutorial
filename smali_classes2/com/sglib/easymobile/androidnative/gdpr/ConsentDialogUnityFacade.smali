.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;
.super Ljava/lang/Object;
.source "ConsentDialogUnityFacade.java"


# instance fields
.field private dialog:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->dialog:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->dialog:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    return-object p1
.end method


# virtual methods
.method public SetButtonInteractable(Ljava/lang/String;Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->dialog:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetToggleInteractable(Ljava/lang/String;Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->dialog:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetToggleIsOn(Ljava/lang/String;ZZ)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->dialog:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Show(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 18
    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "There is no content to display in consent dialog!!!"

    .line 19
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
