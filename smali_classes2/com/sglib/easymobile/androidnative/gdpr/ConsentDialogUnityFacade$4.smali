.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;
.super Ljava/lang/Object;
.source "ConsentDialogUnityFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->SetToggleIsOn(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

.field final synthetic val$animated:Z

.field final synthetic val$isOn:Z

.field final synthetic val$toggleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;Ljava/lang/String;ZZ)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->val$toggleId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->val$isOn:Z

    iput-boolean p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->val$animated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;->access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->val$toggleId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->val$isOn:Z

    iget-boolean v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityFacade$4;->val$animated:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setToggleIsOn(Ljava/lang/String;ZZ)V

    return-void
.end method
