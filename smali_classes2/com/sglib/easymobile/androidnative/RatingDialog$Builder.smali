.class public Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    invoke-direct {v0, p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    return-void
.end method


# virtual methods
.method public create()Lcom/sglib/easymobile/androidnative/RatingDialog;
    .locals 2

    .line 138
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    invoke-direct {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog;-><init>(Lcom/sglib/easymobile/androidnative/RatingDialog$Params;)V

    .line 139
    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/RatingDialog;->build()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v0, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setCancelButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->cancelButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setFeedbackButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->feedbackButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setHighRatingMessage(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->highRatingMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setLowRatingMessage(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->lowRatingMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMinimumAcceptedStars(I)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->minimumAcceptedStars:I

    return-object p0
.end method

.method public setPostPoneButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->postponeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setRateButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->rateButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setRefuseButtonText(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->refuseButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setStartMessage(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->startMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iput-object p1, v0, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public show()Lcom/sglib/easymobile/androidnative/RatingDialog;
    .locals 2

    .line 145
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;->P:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    invoke-direct {v0, v1}, Lcom/sglib/easymobile/androidnative/RatingDialog;-><init>(Lcom/sglib/easymobile/androidnative/RatingDialog$Params;)V

    .line 146
    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/RatingDialog;->show()V

    return-object v0
.end method
