.class public Lcom/sglib/easymobile/androidnative/media/DeviceCamera;
.super Ljava/lang/Object;
.source "DeviceCamera.java"


# static fields
.field public static final CAMERA_TYPE_KEY:Ljava/lang/String; = "CAMERA_TYPE"

.field public static final REQUEST_CODE_KEY:Ljava/lang/String; = "REQUEST_CODE"

.field public static final VIDEO_REQUEST_KEY:Ljava/lang/String; = "VIDEO_REQUEST"

.field private static mRequestCode:I

.field public static recordVideoResponseDictionary:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/String;",
            "Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public static takePictureResponseDictionary:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/String;",
            "Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->takePictureResponseDictionary:Ljava/util/Dictionary;

    .line 20
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->recordVideoResponseDictionary:Ljava/util/Dictionary;

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isCameraAvailableCamera2Api(Lcom/sglib/easymobile/androidnative/media/CameraType;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 101
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 104
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 105
    sget-object v5, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    if-ne p1, v5, :cond_0

    const-string v5, "1"

    goto :goto_1

    :cond_0
    const-string v5, "0"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v1
.end method

.method private isCameraAvailableCameraApi(Lcom/sglib/easymobile/androidnative/media/CameraType;)Z
    .locals 6

    .line 83
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 84
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 85
    sget-object v2, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 88
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 89
    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method


# virtual methods
.method public isCameraAvailable(I)Z
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/CameraType;->fromInt(I)Lcom/sglib/easymobile/androidnative/media/CameraType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->isCameraAvailable(Lcom/sglib/easymobile/androidnative/media/CameraType;)Z

    move-result p1

    return p1
.end method

.method public isCameraAvailable(Lcom/sglib/easymobile/androidnative/media/CameraType;)Z
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->isCameraAvailableCamera2Api(Lcom/sglib/easymobile/androidnative/media/CameraType;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->isCameraAvailableCameraApi(Lcom/sglib/easymobile/androidnative/media/CameraType;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public recordVideo(ILcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/CameraType;->fromInt(I)Lcom/sglib/easymobile/androidnative/media/CameraType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->recordVideo(Lcom/sglib/easymobile/androidnative/media/CameraType;Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;)V

    return-void
.end method

.method public recordVideo(Lcom/sglib/easymobile/androidnative/media/CameraType;Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;)V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v2, Lcom/sglib/easymobile/androidnative/media/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    sget v1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    .line 69
    sget-object v1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->recordVideoResponseDictionary:Ljava/util/Dictionary;

    sget v3, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "VIDEO_REQUEST"

    .line 71
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget p2, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "REQUEST_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/media/CameraType;->getValue()I

    move-result p1

    const-string p2, "CAMERA_TYPE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public takePicture(ILcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/CameraType;->fromInt(I)Lcom/sglib/easymobile/androidnative/media/CameraType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->takePicture(Lcom/sglib/easymobile/androidnative/media/CameraType;Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;)V

    return-void
.end method

.method public takePicture(Lcom/sglib/easymobile/androidnative/media/CameraType;Lcom/sglib/easymobile/androidnative/media/listeners/IMediaCollectedListener;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v2, Lcom/sglib/easymobile/androidnative/media/CameraActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    sget v1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    .line 54
    sget-object v1, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->takePictureResponseDictionary:Ljava/util/Dictionary;

    sget v2, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "VIDEO_REQUEST"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    sget p2, Lcom/sglib/easymobile/androidnative/media/DeviceCamera;->mRequestCode:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "REQUEST_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Lcom/sglib/easymobile/androidnative/media/CameraType;->getValue()I

    move-result p1

    const-string p2, "CAMERA_TYPE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
