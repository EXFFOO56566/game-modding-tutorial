.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;
.super Ljava/lang/Object;
.source "ConsentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->addButton(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

.field final synthetic val$buttonData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;->val$buttonData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->closedViaDialogButton:Z

    .line 191
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->dismiss()V

    .line 192
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;->val$buttonData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;

    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createTogglesResult()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;->SendCompletedEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
