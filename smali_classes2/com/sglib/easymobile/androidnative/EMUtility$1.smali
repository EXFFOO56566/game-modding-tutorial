.class final Lcom/sglib/easymobile/androidnative/EMUtility$1;
.super Ljava/lang/Object;
.source "EMUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/EMUtility;->RequestReview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cancelButtonText:Ljava/lang/String;

.field final synthetic val$feedbackButtonText:Ljava/lang/String;

.field final synthetic val$highRatingMessage:Ljava/lang/String;

.field final synthetic val$lowRatingMessage:Ljava/lang/String;

.field final synthetic val$minimumAcceptedStars:Ljava/lang/String;

.field final synthetic val$postponeButtonText:Ljava/lang/String;

.field final synthetic val$rateButtonText:Ljava/lang/String;

.field final synthetic val$refuseButtonText:Ljava/lang/String;

.field final synthetic val$startMessage:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$startMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$lowRatingMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$highRatingMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$postponeButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$refuseButtonText:Ljava/lang/String;

    iput-object p7, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$cancelButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$feedbackButtonText:Ljava/lang/String;

    iput-object p9, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$rateButtonText:Ljava/lang/String;

    iput-object p10, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$minimumAcceptedStars:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 33
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$startMessage:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setStartMessage(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$lowRatingMessage:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setLowRatingMessage(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$highRatingMessage:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setHighRatingMessage(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$postponeButtonText:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setPostPoneButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$refuseButtonText:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setRefuseButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$cancelButtonText:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setCancelButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$feedbackButtonText:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setFeedbackButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$rateButtonText:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setRateButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/EMUtility$1;->val$minimumAcceptedStars:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->setMinimumAcceptedStars(I)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->show()Lcom/sglib/easymobile/androidnative/RatingDialog;

    return-void
.end method
