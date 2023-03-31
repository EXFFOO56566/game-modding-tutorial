.class Lcom/sglib/easymobile/androidnative/RatingDialog$2;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;


# direct methods
.method constructor <init>(Lcom/sglib/easymobile/androidnative/RatingDialog;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    float-to-int p1, p2

    .line 215
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$100(Lcom/sglib/easymobile/androidnative/RatingDialog;)I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 218
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$200(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p2

    if-nez p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$300(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/app/AlertDialog;

    move-result-object p3

    const/4 v0, -0x2

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$202(Lcom/sglib/easymobile/androidnative/RatingDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 221
    :cond_0
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$400(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p2

    if-nez p2, :cond_1

    .line 222
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$300(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/app/AlertDialog;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$402(Lcom/sglib/easymobile/androidnative/RatingDialog;Landroid/widget/Button;)Landroid/widget/Button;

    .line 224
    :cond_1
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2, p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$102(Lcom/sglib/easymobile/androidnative/RatingDialog;I)I

    .line 226
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$100(Lcom/sglib/easymobile/androidnative/RatingDialog;)I

    move-result p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->minimumAcceptedStars:I

    if-ge p1, p2, :cond_2

    .line 227
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    sget-object p2, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->LOW_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    invoke-static {p1, p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$002(Lcom/sglib/easymobile/androidnative/RatingDialog;Lcom/sglib/easymobile/androidnative/RatingDialog$State;)Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    .line 228
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$600(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->lowRatingMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$200(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->cancelButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$400(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->feedbackButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$600(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 233
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$200(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 234
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$400(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    sget-object p2, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->HIGH_RATING:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    invoke-static {p1, p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$002(Lcom/sglib/easymobile/androidnative/RatingDialog;Lcom/sglib/easymobile/androidnative/RatingDialog$State;)Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    .line 237
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$600(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->highRatingMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$200(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->cancelButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$400(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    move-result-object p2

    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->rateButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$600(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 242
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$200(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 243
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$400(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
