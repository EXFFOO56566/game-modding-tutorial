.class Lcom/sglib/easymobile/androidnative/RatingDialog$1;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 183
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$1;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 186
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$3;->$SwitchMap$com$sglib$easymobile$androidnative$RatingDialog$State:[I

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/RatingDialog$1;->this$0:Lcom/sglib/easymobile/androidnative/RatingDialog;

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/RatingDialog;->access$000(Lcom/sglib/easymobile/androidnative/RatingDialog;)Lcom/sglib/easymobile/androidnative/RatingDialog$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sglib/easymobile/androidnative/RatingDialog$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "OnAndroidRatingDialogCallback"

    const-string v4, "MobileNativeRatingDialog"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 203
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->POSTPONE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_6

    .line 205
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->RATE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 196
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->POSTPONE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_6

    .line 198
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->FEEDBACK:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    .line 189
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->REFUSE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_6

    .line 191
    sget-object p1, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->POSTPONE:Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;

    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/RatingDialog$UserAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
