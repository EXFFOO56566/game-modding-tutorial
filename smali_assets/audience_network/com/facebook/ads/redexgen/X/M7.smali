.class public final Lcom/facebook/ads/redexgen/X/M7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;
    .locals 2

    .line 45148
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    .line 45149
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M6;->A00(F)Ljava/lang/String;

    move-result-object v0

    .line 45150
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 45151
    .local p0, "decodedImage":[B
    array-length v0, v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 45152
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45154
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/M7;->A00(Lcom/facebook/ads/redexgen/X/M6;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
