.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;
.super Ljava/lang/Object;
.source "ConsentDialogToggleUI.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setupToggleEvent(Landroid/widget/Switch;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

.field final synthetic val$toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->val$toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->val$toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->setIsOn(Ljava/lang/Boolean;)V

    .line 199
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->val$toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->id:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;->SendToggleUpdatedEvent(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->val$toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    iget-object p1, p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->shouldToggleDescription:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;->val$toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    invoke-virtual {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
