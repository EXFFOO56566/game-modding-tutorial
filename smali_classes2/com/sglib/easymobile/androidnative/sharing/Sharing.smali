.class public Lcom/sglib/easymobile/androidnative/sharing/Sharing;
.super Ljava/lang/Object;
.source "Sharing.java"


# static fields
.field private static final FACEBOOK_PACKAGE_NAME:Ljava/lang/String; = "com.facebook.android "

.field private static final FILE_PROVIDER_AUTHORITY_SUFFIX:Ljava/lang/String; = ".easymobile_fileprovider"

.field private static final INSTAGRAM_PACKAGE_NAME:Ljava/lang/String; = "com.instagram.android"

.field private static final NULL_INTENT_MESSAGE:Ljava/lang/String; = "Couldn\'t get intent to open share activity."

.field private static final TWITTER_PACKAGE_NAME:Ljava/lang/String; = "com.twitter.android"

.field private static final UNINSTALLED_APP_MESSAGE:Ljava/lang/String; = "Target application hasn\'t been installed in your device."

.field private static final WECHAT_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final WHATSAPP_PACKAGE_NAME:Ljava/lang/String; = "com.whatsapp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getShareImageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 159
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "getShareImageIntent FAILED: image not found."

    .line 162
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->LogError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".easymobile_fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sglib/easymobile/androidnative/EMFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 172
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 174
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    .line 175
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 176
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 154
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static shareDirectlyTo(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Couldn\'t get intent to open share activity."

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 126
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iget-object p1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "Target application hasn\'t been installed in your device."

    return-object p0

    .line 142
    :cond_3
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    :try_start_0
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->getShareImageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 53
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static shareImageDirectlyTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->getShareImageIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareDirectlyTo(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareImageToFacebook(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static shareImageToInstagram(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    .line 91
    invoke-static {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareImageDirectlyTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareImageToTwitter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.android"

    .line 95
    invoke-static {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareImageDirectlyTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareImageToWechat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm"

    .line 99
    invoke-static {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareImageDirectlyTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareImageToWhatsapp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp"

    .line 103
    invoke-static {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareImageDirectlyTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static shareTextDirectlyTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareDirectlyTo(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareTextOrURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    :try_start_0
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->getShareTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareTextToFacebook(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static shareTextToInstagram(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.android"

    .line 69
    invoke-static {p0, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareTextDirectlyTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareTextToTwitter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.android"

    .line 73
    invoke-static {p0, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareTextDirectlyTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareTextToWechat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm"

    .line 77
    invoke-static {p0, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareTextDirectlyTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareTextToWhatsapp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp"

    .line 81
    invoke-static {p0, v0}, Lcom/sglib/easymobile/androidnative/sharing/Sharing;->shareTextDirectlyTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
