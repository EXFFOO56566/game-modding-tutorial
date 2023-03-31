.class public Lcom/sglib/easymobile/androidnative/media/GalleryActivity;
.super Landroid/app/Activity;
.source "GalleryActivity.java"


# static fields
.field static final REQUEST_GALLERY:I = 0xc9


# instance fields
.field private mPickImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    const-string p1, "_data"

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 52
    invoke-virtual {p3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Selected Images"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NativeAndroid"

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sglib/easymobile/androidnative/media/MediaResult;

    .line 81
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v7, p3, :cond_4

    .line 82
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-static {p0, p3}, Lcom/sglib/easymobile/androidnative/media/Utilities;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 83
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 84
    new-instance v1, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v2, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p3}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    aput-object v1, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->mPickImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;

    invoke-interface {p2, v0, p1}, Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;->OnNativeItemPicked(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    goto :goto_3

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->mPickImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;

    const-string p2, "Fail to select picture."

    invoke-interface {p1, p2, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;->OnNativeItemPicked(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    .line 91
    :goto_3
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->finish()V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->PickImgFromGalleryListeners:Ljava/util/Dictionary;

    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->mPickImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;

    .line 27
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_ALLOW_MULTI_SELECT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "NativeAndroid"

    const-string v1, "Native GalleryPick: Current Build SDK do not support multi select"

    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "image/*"

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.GET_CONTENT"

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Select Picture"

    .line 36
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
