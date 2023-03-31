.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting;
.super Ljava/lang/Object;
.source "ConsentDialogSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$Button;,
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$CustomTitle;,
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$TitleBar;,
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$RootLayout;,
        Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$ScrollView;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTheme(Landroid/app/Activity;)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/gdpr/Utilities;->isOnTablet(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sglib/easymobile/androidnative/R$style;->Theme_ConsentDialogTablet:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sglib/easymobile/androidnative/R$style;->Theme_ConsentDialogPhone:I

    :goto_0
    return p0
.end method
