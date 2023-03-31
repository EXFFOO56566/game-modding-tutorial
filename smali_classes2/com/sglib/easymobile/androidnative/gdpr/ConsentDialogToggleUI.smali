.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;
.super Ljava/lang/Object;
.source "ConsentDialogToggleUI.java"


# instance fields
.field private animationDuration:I

.field private context:Landroid/content/Context;

.field private descriptionMinLine:I

.field private descriptionTextView:Landroid/widget/TextView;

.field private expandArrowButton:Landroid/widget/ImageButton;

.field private expandButton:Landroid/widget/Button;

.field private expandedState:Ljava/lang/Boolean;

.field private lessArrow:Landroid/graphics/drawable/Drawable;

.field private moreArrow:Landroid/graphics/drawable/Drawable;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private resources:Landroid/content/res/Resources;

.field public rootLayout:Landroid/widget/LinearLayout;

.field private toggle:Landroid/widget/Switch;

.field private toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    .line 95
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;-><init>(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;II)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    .line 50
    iput p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionMinLine:I

    .line 52
    iput p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->animationDuration:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->resources:Landroid/content/res/Resources;

    .line 55
    sget p3, Lcom/sglib/easymobile/androidnative/R$drawable;->ic_easymobile_collapse:I

    invoke-direct {p0, p3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->lessArrow:Landroid/graphics/drawable/Drawable;

    .line 56
    sget p3, Lcom/sglib/easymobile/androidnative/R$drawable;->ic_easymobile_expand:I

    invoke-direct {p0, p3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->moreArrow:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 59
    sget p3, Lcom/sglib/easymobile/androidnative/R$layout;->consent_toggle:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->rootLayout:Landroid/widget/LinearLayout;

    .line 61
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->rootLayout:Landroid/widget/LinearLayout;

    sget p3, Lcom/sglib/easymobile/androidnative/R$id;->consentToggleRelativeLayout:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 62
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->rootLayout:Landroid/widget/LinearLayout;

    sget p3, Lcom/sglib/easymobile/androidnative/R$id;->consentToggleDescriptionText:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionTextView:Landroid/widget/TextView;

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x1

    const/16 p4, 0x1a

    if-lt p1, p4, :cond_0

    .line 66
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->relativeLayout:Landroid/widget/RelativeLayout;

    sget p4, Lcom/sglib/easymobile/androidnative/R$id;->consentToggleSwitch:I

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggle:Landroid/widget/Switch;

    .line 69
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->relativeLayout:Landroid/widget/RelativeLayout;

    sget p4, Lcom/sglib/easymobile/androidnative/R$id;->consentDialogLinearLayout:I

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    sget p4, Lcom/sglib/easymobile/androidnative/R$id;->consentToggleButton:I

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandButton:Landroid/widget/Button;

    .line 71
    sget p4, Lcom/sglib/easymobile/androidnative/R$id;->consentToggleImageButton:I

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandArrowButton:Landroid/widget/ImageButton;

    .line 73
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setupOnClickToggleDescription(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandArrowButton:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setupOnClickToggleDescription(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setupOnClickToggleDescription(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggle:Landroid/widget/Switch;

    invoke-direct {p0, p1, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setupToggleEvent(Landroid/widget/Switch;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V

    .line 78
    invoke-virtual {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setDescription(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandButton:Landroid/widget/Button;

    iget-object p4, p2, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->title:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandArrowButton:Landroid/widget/ImageButton;

    iget-object p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->lessArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 85
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandedState:Ljava/lang/Boolean;

    .line 87
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggle:Landroid/widget/Switch;

    invoke-virtual {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->getIsOn()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 91
    invoke-virtual {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->getInteractable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setInteractable(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method private animateTextView(Landroid/widget/TextView;III)V
    .locals 2

    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    int-to-long p3, p4

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 159
    new-instance p3, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;

    invoke-direct {p3, p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$1;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->resources:Landroid/content/res/Resources;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/sglib/easymobile/androidnative/gdpr/Utilities;->setTextViewWithHTML(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private setupOnClickToggleDescription(Landroid/view/View;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;

    invoke-direct {v0, p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$2;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupToggleEvent(Landroid/widget/Switch;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V
    .locals 1

    .line 195
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;

    invoke-direct {v0, p0, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI$3;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public CollapseDescription()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandArrowButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->moreArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionMinLine:I

    iget v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->animationDuration:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->animateTextView(Landroid/widget/TextView;III)V

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandedState:Ljava/lang/Boolean;

    return-void
.end method

.method public ExpandDescription()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandArrowButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->lessArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->descriptionMinLine:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->animationDuration:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->animateTextView(Landroid/widget/TextView;III)V

    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandedState:Ljava/lang/Boolean;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToggleId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    iget-object v0, v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isDescriptionExpanded()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->expandedState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isToggleChecked()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setInteractable(Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggle:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 137
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->setInteractable(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsOn(ZZ)V
    .locals 1

    .line 141
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggle:Landroid/widget/Switch;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 146
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->toggleData:Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->setIsOn(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
