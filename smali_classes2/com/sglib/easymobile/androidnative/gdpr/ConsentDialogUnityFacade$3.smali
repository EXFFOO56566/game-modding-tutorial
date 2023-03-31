.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;
.super Ljava/lang/Object;
.source "ConsentDialogUnityFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->SetToggleInteractable(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

.field final synthetic val$interactable:Z

.field final synthetic val$toggleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;Z)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;->val$toggleId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;->val$interactable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;->val$toggleId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$3;->val$interactable:Z

    invoke-virtual {v0, v1, v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setToggleInteractable(Ljava/lang/String;Z)V

    return-void
.end method
