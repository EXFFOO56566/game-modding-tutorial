.class public Lcom/sglib/easymobile/androidnative/media/CameraActivity;
.super Landroid/app/Activity;
.source "CameraActivity.java"


# static fields
.field private static final FILE_PROVIDER_AUTHORITY_SUFFIX:Ljava/lang/String; = ".easymobile_fileprovider"

.field static final REQUEST_TAKE_PHOTO:I = 0x65

.field static final REQUEST_VIDEO_CAPTURE:I = 0x66


# instance fields
.field mCameraResponseKey:Ljava/lang/String;

.field mCurrentPhotoPath:Ljava/lang/String;

.field private mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

.field private mVideoResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "0"

    .line 27
    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mCameraResponseKey:Ljava/lang/String;

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 136
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ImageTemp"

    const-string v2, ".jpg"

    .line 134
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method private dispatchTakePictureIntent(Lcom/sglib/easymobile/androidnative/media/CameraType;)V
    .locals 5

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->setupCameraFacing(Landroid/content/Intent;Lcom/sglib/easymobile/androidnative/media/CameraType;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->createImageFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 71
    iget-object v2, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    .line 72
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v4, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-direct {v3, v4, v0, v0}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    move-object v1, v0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".easymobile_fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/sglib/easymobile/androidnative/EMFileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance v1, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v2, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-direct {v1, v2, v0, v0}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fail to create empty image."

    invoke-interface {p1, v0, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private dispatchTakeVideoIntent(Lcom/sglib/easymobile/androidnative/media/CameraType;)V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->setupCameraFacing(Landroid/content/Intent;Lcom/sglib/easymobile/androidnative/media/CameraType;)Landroid/content/Intent;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance v0, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v1, Lcom/sglib/easymobile/androidnative/media/MediaType;->Video:Lcom/sglib/easymobile/androidnative/media/MediaType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Fail to open camera intent."

    invoke-interface {p1, v1, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    :goto_0
    return-void
.end method

.method private setupCameraFacing(Landroid/content/Intent;Lcom/sglib/easymobile/androidnative/media/CameraType;)Landroid/content/Intent;
    .locals 4

    .line 150
    sget-object v0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 151
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.intent.extras.LENS_FACING_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    if-ne p2, v3, :cond_1

    const-string v3, "FRONT"

    goto :goto_1

    :cond_1
    const-string v3, "BACK"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    sget-object v0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string p2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "Fail to open camera intent."

    const/4 v1, -0x1

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 97
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance v5, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v6, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    iget-object v7, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    .line 99
    sget-object v4, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->takePictureResponseDictionary:Ljava/util/Dictionary;

    iget-object v5, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mCameraResponseKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance v5, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v6, Lcom/sglib/easymobile/androidnative/media/MediaType;->Image:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-direct {v5, v6, v3, v3}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v5}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->finish()V

    :cond_2
    const/16 v2, 0x66

    if-ne p1, v2, :cond_5

    if-ne p2, v1, :cond_4

    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 113
    sget-object p3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 114
    iget-object p3, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mVideoResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance v0, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v1, Lcom/sglib/easymobile/androidnative/media/MediaType;->Video:Lcom/sglib/easymobile/androidnative/media/MediaType;

    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p2}, Lcom/sglib/easymobile/androidnative/media/Utilities;->getRealPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v4, p2}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p3, v3, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    .line 116
    sget-object p2, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->recordVideoResponseDictionary:Ljava/util/Dictionary;

    iget-object p3, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mCameraResponseKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mVideoResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance p3, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v0, Lcom/sglib/easymobile/androidnative/media/MediaType;->Video:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-direct {p3, v0, v3, v3}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No video found."

    invoke-interface {p2, v0, p3}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mVideoResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    new-instance p3, Lcom/sglib/easymobile/androidnative/media/MediaResult;

    sget-object v1, Lcom/sglib/easymobile/androidnative/media/MediaType;->Video:Lcom/sglib/easymobile/androidnative/media/MediaType;

    invoke-direct {p3, v1, v3, v3}, Lcom/sglib/easymobile/androidnative/media/MediaResult;-><init>(Lcom/sglib/easymobile/androidnative/media/MediaType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;->OnNativeMediaCollected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/MediaResult;)V

    :cond_5
    :goto_1
    if-ne p1, v2, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->finish()V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CAMERA_TYPE"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/sglib/easymobile/androidnative/media/CameraType;->fromInt(I)Lcom/sglib/easymobile/androidnative/media/CameraType;

    move-result-object v1

    const-string v2, "REQUEST_CODE"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mCameraResponseKey:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIDEO_REQUEST"

    .line 38
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->recordVideoResponseDictionary:Ljava/util/Dictionary;

    invoke-virtual {p1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mVideoResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    .line 40
    invoke-direct {p0, v1}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->dispatchTakeVideoIntent(Lcom/sglib/easymobile/androidnative/media/CameraType;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->takePictureResponseDictionary:Ljava/util/Dictionary;

    invoke-virtual {p1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->mImageResponseInterface:Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;

    .line 43
    invoke-direct {p0, v1}, Lcom/sglib/easymobile/androidnative/media/CameraActivity;->dispatchTakePictureIntent(Lcom/sglib/easymobile/androidnative/media/CameraType;)V

    :goto_0
    return-void
.end method
