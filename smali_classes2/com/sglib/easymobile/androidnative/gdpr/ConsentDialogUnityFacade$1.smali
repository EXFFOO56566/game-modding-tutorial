.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;
.super Ljava/lang/Object;
.source "ConsentDialogUnityFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->Show(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

.field final synthetic val$dismissible:Z

.field final synthetic val$splitContents:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->val$splitContents:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->val$dismissible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->val$splitContents:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->val$dismissible:Z

    invoke-static {v1, v2, v3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->access$002(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    .line 26
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    move-result-object v0

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->show(Landroid/app/FragmentManager;)V

    return-void
.end method
