.class public Lcom/applovin/mediation/AppLovinNativeAdImage;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "AppLovinNativeAdImage.java"


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinNativeAdImage;->mUri:Landroid/net/Uri;

    return-object v0
.end method
