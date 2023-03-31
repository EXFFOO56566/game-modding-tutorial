.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;
.super Ljava/lang/Object;
.source "ConsentDialogUnityFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->SetButtonInteractable(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$interactable:Z


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;->val$id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;->val$interactable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;->val$id:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$2;->val$interactable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setButtonInteractable(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
