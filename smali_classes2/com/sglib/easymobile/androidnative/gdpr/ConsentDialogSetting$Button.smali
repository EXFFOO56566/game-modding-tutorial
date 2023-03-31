.class public Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting$Button;
.super Ljava/lang/Object;
.source "ConsentDialogSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/gdpr/ConsentDialogSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottomPad()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static getLeftPad()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static getRightPad()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static getTopPad()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
