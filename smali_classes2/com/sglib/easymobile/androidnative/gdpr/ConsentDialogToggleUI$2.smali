.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;
.super Ljava/lang/Object;
.source "ConsentDialogToggleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setupOnClickToggleDescription(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->isDescriptionExpanded()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->CollapseDescription()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->ExpandDescription()V

    :goto_0
    return-void
.end method
