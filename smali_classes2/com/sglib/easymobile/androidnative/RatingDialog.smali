.class public final Lcom/sglib/easymobile/androidnative/RatingDialog;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sglib/easymobile/androidnative/RatingDialog$Builder;,
        Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;,
        Lcom/sglib/easymobile/androidnative/RatingDialog$State;,
        Lcom/sglib/easymobile/androidnative/RatingDialog$Params;
    }
.end annotation


# static fields
.field private static final UNITY_CALLBACK:Ljava/lang/String; = "OnAndroidRatingDialogCallback"

.field private static final UNITY_GAMEOBJECT:Ljava/lang/String; = "MobileNativeRatingDialog"


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;

.field private contentTextView:Landroid/widget/TextView;

.field private dialogView:Landroid/view/View;

.field private givenStars:I

.field private negativeButton:Landroid/widget/Button;

.field private onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field private final params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

.field private positiveButton:Landroid/widget/Button;

.field private ratingBar:Landroid/widget/RatingBar;

.field private state:Lcom/sglib/easymobile/androidnative/RatingDialog$State;


# direct methods
.method protected constructor <init>(Lcom/sglib/easymobile/androidnative/RatingDialog$Params;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->givenStars:I

    .line 183
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$1;

    invoke-direct {v0, p0}, Lcom/sglib/easymobile/androidnative/RatingDialog$1;-><init>(Lcom/sglib/easymobile/androidnative/RatingDialog;)V

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 212
    new-instance v0, Lcom/sglib/easymobile/androidnative/RatingDialog$2;

    invoke-direct {v0, p0}, Lcom/sglib/easymobile/androidnative/RatingDialog$2;-><init>(Lcom/sglib/easymobile/androidnative/RatingDialog;)V

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->onRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 73
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    return-void
.end method

.method static synthetic access$000(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$State;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->state:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sglib/easymobile/androidnative/RatingDialog;Lcom/sglib/easymobile/androidnative/RatingDialog$State;)Lcom/sglib/easymobile/androidnative/RatingDialog$State;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->state:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sglib/easymobile/androidnative/RatingDialog;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->givenStars:I

    return p0
.end method

.method static synthetic access$102(Lcom/sglib/easymobile/androidnative/RatingDialog;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->givenStars:I

    return p1
.end method

.method static synthetic access$200(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->negativeButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sglib/easymobile/androidnative/RatingDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->negativeButton:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->alertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/Button;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->positiveButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sglib/easymobile/androidnative/RatingDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->positiveButton:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$Params;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sglib/easymobile/androidnative/RatingDialog;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->contentTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected build()V
    .locals 4

    .line 153
    sget-object v0, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->START:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->state:Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    .line 155
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v1, v1, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v1, v1, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->layoutInflater:Landroid/view/LayoutInflater;

    .line 159
    sget v2, Lcom/sglib/easymobile/androidnative/R$layout;->rating_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->dialogView:Landroid/view/View;

    .line 162
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->dialogView:Landroid/view/View;

    sget v2, Lcom/sglib/easymobile/androidnative/R$id;->textView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->contentTextView:Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->contentTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v2, v2, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->startMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->dialogView:Landroid/view/View;

    sget v2, Lcom/sglib/easymobile/androidnative/R$id;->ratingBar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    .line 167
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->onRatingBarChangeListener:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 170
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v1, v1, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->dialogView:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v1, v1, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->refuseButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->params:Lcom/sglib/easymobile/androidnative/RatingDialog$Params;

    iget-object v1, v1, Lcom/sglib/easymobile/androidnative/RatingDialog$Params;->postponeButtonText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->onButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->alertDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method protected show()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/RatingDialog;->build()V

    .line 180
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
