.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;
.super Landroid/app/DialogFragment;
.source "ConsentDialog.java"


# instance fields
.field protected closedViaDialogButton:Z

.field protected context:Landroid/content/Context;

.field public createdButtons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public createdToggles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;",
            "Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogLayout:Landroid/widget/LinearLayout;

.field protected rootView:Landroid/view/View;

.field protected scrollView:Landroid/widget/ScrollView;

.field protected titleBar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;
    .locals 3

    .line 50
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;

    invoke-direct {v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "contents"

    .line 53
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dismissible"

    .line 54
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected static parseSplitContentToArray(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;",
            ">;"
        }
    .end annotation

    .line 276
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 280
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 281
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Ignored a null content when parsing array."

    .line 286
    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 297
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected FindToggleWithId(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;",
            "Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdToggles:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    .line 337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    iget-object v3, v3, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public addButton(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)Landroid/widget/Button;
    .locals 2

    .line 185
    invoke-virtual {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createButton(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)Landroid/widget/Button;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$2;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->getInteractable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 200
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdButtons:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->dialogLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public addPlainText(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 210
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setPlainTextColor(Landroid/widget/TextView;)V

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/Utilities;->setTextViewWithHTML(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->dialogLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addToggle(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;
    .locals 2

    .line 172
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;-><init>(Landroid/content/Context;Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)V

    .line 174
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdToggles:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->dialogLayout:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected createButton(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)Landroid/widget/Button;
    .locals 5

    .line 303
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 305
    iget-object v1, p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 307
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/16 p1, 0x11

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 310
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-static {}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$Button;->getLeftPad()I

    move-result v1

    .line 315
    invoke-static {}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$Button;->getTopPad()I

    move-result v2

    .line 316
    invoke-static {}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$Button;->getRightPad()I

    move-result v3

    .line 317
    invoke-static {}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$Button;->getBottomPad()I

    move-result v4

    .line 313
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected createTogglesResult()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdToggles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    .line 326
    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->getToggleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->isToggleChecked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 154
    iget-boolean p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->closedViaDialogButton:Z

    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogUnityMessagesSender;->SendDismissedEvent()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget p1, Lcom/sglib/easymobile/androidnative/R$style;->Theme_ConsentDialog:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 76
    sget p3, Lcom/sglib/easymobile/androidnative/R$layout;->consent_dialog_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->rootView:Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "contents"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "dismissible"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 84
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->context:Landroid/content/Context;

    .line 87
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdToggles:Ljava/util/HashMap;

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdButtons:Ljava/util/HashMap;

    .line 90
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->rootView:Landroid/view/View;

    sget v2, Lcom/sglib/easymobile/androidnative/R$id;->consent_dialog_scrollview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->scrollView:Landroid/widget/ScrollView;

    .line 91
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->rootView:Landroid/view/View;

    sget v2, Lcom/sglib/easymobile/androidnative/R$id;->consent_dialog_main_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->dialogLayout:Landroid/widget/LinearLayout;

    .line 92
    iget-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->rootView:Landroid/view/View;

    sget v2, Lcom/sglib/easymobile/androidnative/R$id;->consent_dialog_titlebar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->titleBar:Landroidx/appcompat/widget/Toolbar;

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 97
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->titleBar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0, p3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->setCancelable(Z)V

    if-eqz p3, :cond_0

    .line 103
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->titleBar:Landroidx/appcompat/widget/Toolbar;

    sget p3, Lcom/sglib/easymobile/androidnative/R$drawable;->ic_action_back:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 104
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->titleBar:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$1;

    invoke-direct {p3, p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog$1;-><init>(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->parseSplitContentToArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p1, "There was an error when parsing contents."

    .line 118
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->rootView:Landroid/view/View;

    return-object p1

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;

    .line 123
    iget-object p3, p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->type:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    sget-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->PlainText:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    if-ne p3, v0, :cond_2

    .line 124
    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->content:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->addPlainText(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    .line 126
    :cond_2
    iget-object p3, p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->type:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    sget-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Button:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    if-ne p3, v0, :cond_4

    .line 127
    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->content:Ljava/lang/String;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 129
    invoke-virtual {p0, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->addButton(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;)Landroid/widget/Button;

    goto :goto_0

    :cond_3
    const-string p2, "Ignored a null button content when building dialog."

    .line 132
    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object p3, p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->type:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    sget-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Toggle:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    if-ne p3, v0, :cond_6

    .line 136
    iget-object p2, p2, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;->content:Ljava/lang/String;

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;->fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {p0, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->addToggle(Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggle;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    goto :goto_0

    :cond_5
    const-string p2, "Ignored a null toggle content when building dialog."

    .line 141
    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p2, "Ignored a content with unknown type."

    .line 145
    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_7
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public setButtonInteractable(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 231
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->createdButtons:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    iget-object v3, v2, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v2, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->setInteractable(Ljava/lang/Boolean;)V

    .line 245
    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->getInteractable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 246
    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->getTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 247
    invoke-virtual {v2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogButton;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected setPlainTextColor(Landroid/widget/TextView;)V
    .locals 2

    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 352
    sget v0, Lcom/sglib/easymobile/androidnative/R$style;->Theme_ConsentDialogBodyText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->titleBar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setToggleInteractable(Ljava/lang/String;Z)V
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->FindToggleWithId(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    invoke-virtual {p1, p2}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setInteractable(Z)V

    return-void
.end method

.method public setToggleIsOn(Ljava/lang/String;ZZ)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->FindToggleWithId(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;

    invoke-virtual {p1, p2, p3}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogToggleUI;->setIsOn(ZZ)V

    return-void
.end method

.method public show(Landroid/app/FragmentManager;)V
    .locals 1

    const-string v0, "consent_dialog"

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
