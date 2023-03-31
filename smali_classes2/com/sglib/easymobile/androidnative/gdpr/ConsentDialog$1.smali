.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$1;
.super Ljava/lang/Object;
.source "ConsentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    iget-boolean p1, p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->closedViaDialogButton:Z

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->dismiss()V

    .line 109
    invoke-static {}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;->SendDismissedEvent()V

    :cond_0
    return-void
.end method
