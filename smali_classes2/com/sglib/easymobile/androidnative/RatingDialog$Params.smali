.class public Lcom/sglib/easymobile/androidnative/RatingDialog$Params;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# instance fields
.field public cancelButtonText:Ljava/lang/CharSequence;

.field public final context:Landroid/content/Context;

.field public feedbackButtonText:Ljava/lang/CharSequence;

.field public highRatingMessage:Ljava/lang/CharSequence;

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public lowRatingMessage:Ljava/lang/CharSequence;

.field public minimumAcceptedStars:I

.field public postponeButtonText:Ljava/lang/CharSequence;

.field public rateButtonText:Ljava/lang/CharSequence;

.field public refuseButtonText:Ljava/lang/CharSequence;

.field public startMessage:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Rate This App"

    .line 37
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->title:Ljava/lang/CharSequence;

    const-string v0, "How would you rate this app?"

    .line 38
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->startMessage:Ljava/lang/CharSequence;

    const-string v0, "That\'s bad. Would you like to give us some feedback instead?"

    .line 39
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->lowRatingMessage:Ljava/lang/CharSequence;

    const-string v0, "Awesome! Let\'s do it!"

    .line 40
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->highRatingMessage:Ljava/lang/CharSequence;

    const-string v0, "Not Now"

    .line 41
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->postponeButtonText:Ljava/lang/CharSequence;

    const-string v0, "Don\'t Ask Again"

    .line 42
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->refuseButtonText:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    .line 43
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->cancelButtonText:Ljava/lang/CharSequence;

    const-string v0, "Send Feedback"

    .line 44
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->feedbackButtonText:Ljava/lang/CharSequence;

    const-string v0, "Rate Now!"

    .line 45
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->rateButtonText:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->minimumAcceptedStars:I

    .line 49
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->context:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method
