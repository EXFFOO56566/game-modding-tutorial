.class public Lcom/sglib/easymobile/androidnative/media/DeviceGallery;
.super Ljava/lang/Object;
.source "DeviceGallery.java"


# static fields
.field public static final EXTRA_ALLOW_MULTI_SELECT_KEY:Ljava/lang/String; = "EXTRA_ALLOW_MULTI_SELECT"

.field public static final EXTRA_RESPONSE_KEY:Ljava/lang/String; = "EXTRA_RESPONSE"

.field public static PickImgFromGalleryListeners:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/String;",
            "Lcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;",
            ">;"
        }
    .end annotation
.end field

.field private static responseKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->PickImgFromGalleryListeners:Ljava/util/Dictionary;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DeleteTemporaryImage(Ljava/lang/String;)V
    .locals 2

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ".tmp"

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 288
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static LoadFullSizeImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 267
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadFullSizeImageFromContentUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 270
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadFullSizeImageFromAbsolutePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static LoadFullSizeImageFromAbsolutePath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 301
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "Orientation"

    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    .line 305
    :goto_0
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v2, :cond_0

    .line 308
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 310
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static LoadFullSizeImageFromContentUri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 322
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v1, v4, :cond_0

    .line 328
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 329
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 331
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 334
    invoke-static {v0, v3}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static LoadThumbnailImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 250
    invoke-static {p0, p1}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadFullSizeImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float p1, p2

    .line 253
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 254
    invoke-static {p0, p2, p1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private galleryAddPic(Ljava/io/File;)V
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 341
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 367
    :pswitch_0
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 363
    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 364
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 360
    :pswitch_2
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 356
    :pswitch_3
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 357
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 352
    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 353
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 349
    :pswitch_5
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 346
    :pswitch_6
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    :pswitch_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CheckExternalWritePermission()Z
    .locals 2

    .line 34
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RequestExternalStorageWritePermission()V
    .locals 3

    .line 39
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x192

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public isExternalStorageReadable()Z
    .locals 2

    .line 146
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isExternalStorageWritable()Z
    .locals 2

    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadImageFromAbsoluteUri(Ljava/lang/String;ILcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadThumbnailImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/Utilities;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 235
    invoke-interface {p3, v0, p1}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public loadImageFromAbsoluteUri(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-static {v0, p1}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadFullSizeImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/Utilities;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 221
    invoke-interface {p2, v0, p1}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public loadImageFromContentUri(Ljava/lang/String;ILcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadThumbnailImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/Utilities;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 207
    invoke-interface {p3, v0, p1}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public loadImageFromContentUri(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-static {p1, v0}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->LoadFullSizeImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/Utilities;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 193
    invoke-interface {p2, v0, p1}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/sglib/easymobile/androidnative/media/listeners/ILoadImageListener;->OnNativeImageLoaded(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method

.method public pick(ZLcom/sglib/easymobile/androidnative/media/listeners/IPickFromGalleryListener;)V
    .locals 3

    .line 170
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v2, Lcom/sglib/easymobile/androidnative/media/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ALLOW_MULTI_SELECT"

    .line 171
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    sget p1, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->responseKey:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->responseKey:I

    .line 173
    sget-object p1, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->PickImgFromGalleryListeners:Ljava/util/Dictionary;

    sget v1, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->responseKey:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget p1, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->responseKey:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EXTRA_RESPONSE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/ImageFormat;Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 132
    invoke-virtual/range {v0 .. v5}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/ImageFormat;Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;Z)V

    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/ImageFormat;Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;Z)V
    .locals 4

    const-string v0, "ER2"

    const/4 v1, 0x0

    if-nez p5, :cond_2

    .line 49
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x192

    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const-string p1, "Permission hasn\'t been granted yet."

    .line 54
    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->isExternalStorageReadable()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "External storage isn\'t readable."

    .line 59
    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->isExternalStorageWritable()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "External storage isn\'t writable."

    .line 64
    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p5, :cond_3

    .line 70
    new-instance p5, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "Couldn\'t create directory."

    .line 79
    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_3
    sget-object p5, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p5

    .line 87
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sglib/easymobile/androidnative/media/ImageFormat;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "File path already exists."

    .line 91
    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_5
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    sget-object p5, Lcom/sglib/easymobile/androidnative/media/DeviceGallery$1;->$SwitchMap$com$sglib$easymobile$androidnative$media$ImageFormat:[I

    invoke-virtual {p3}, Lcom/sglib/easymobile/androidnative/media/ImageFormat;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x1

    const/16 v3, 0x64

    if-eq p3, p5, :cond_7

    const/4 p5, 0x2

    if-eq p3, p5, :cond_6

    goto :goto_0

    .line 104
    :cond_6
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 101
    :cond_7
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_8
    :goto_1
    invoke-direct {p0, v2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->galleryAddPic(Ljava/io/File;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 116
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 120
    :goto_2
    invoke-direct {p0, v2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->galleryAddPic(Ljava/io/File;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v1, p2}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_3
    :try_start_4
    const-string p3, "ER1"

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_8

    .line 114
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 116
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 120
    :goto_4
    invoke-direct {p0, v2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->galleryAddPic(Ljava/io/File;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v1, p2}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz p2, :cond_9

    .line 114
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p2

    .line 116
    :try_start_8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2, v1}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    .line 120
    :goto_7
    invoke-direct {p0, v2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->galleryAddPic(Ljava/io/File;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v1, p2}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_9
    :goto_8
    invoke-direct {p0, v2}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->galleryAddPic(Ljava/io/File;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v1, p2}, Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;->OnNativeImageSaved(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public saveImage(Ljava/lang/String;Ljava/lang/String;ILcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;Z)V
    .locals 6

    .line 182
    invoke-static {p1}, Lcom/sglib/easymobile/androidnative/media/Utilities;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p3}, Lcom/sglib/easymobile/androidnative/media/ImageFormat;->fromInt(I)Lcom/sglib/easymobile/androidnative/media/ImageFormat;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sglib/easymobile/androidnative/media/DeviceGallery;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/sglib/easymobile/androidnative/media/ImageFormat;Lcom/sglib/easymobile/androidnative/media/listeners/ISaveImageListener;Z)V

    return-void
.end method
