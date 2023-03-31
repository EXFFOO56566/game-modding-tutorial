.class Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;
.super Ljava/lang/Object;
.source "ConsentDialogToggleUI.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->animateTextView(Landroid/widget/TextView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastValue:I

.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;Landroid/widget/TextView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;->this$0:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;->lastValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 165
    iget v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;->lastValue:I

    if-ne p1, v0, :cond_0

    return-void

    .line 169
    :cond_0
    iput p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;->lastValue:I

    .line 170
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
