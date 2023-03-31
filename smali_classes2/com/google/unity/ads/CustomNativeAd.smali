.class public Lcom/google/unity/ads/CustomNativeAd;
.super Ljava/lang/Object;
.source "CustomNativeAd.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/unity/ads/CustomNativeAd;->activity:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/CustomNativeAd;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    return-object p0
.end method


# virtual methods
.method public getAvailableAssetNames()[Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getAvailableAssetNames()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getImage(Ljava/lang/String;)[B
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [B

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 103
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->nativeAd:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performClick(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/CustomNativeAd$1;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/CustomNativeAd$1;-><init>(Lcom/google/unity/ads/CustomNativeAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordImpression()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/unity/ads/CustomNativeAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/CustomNativeAd$2;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/CustomNativeAd$2;-><init>(Lcom/google/unity/ads/CustomNativeAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
