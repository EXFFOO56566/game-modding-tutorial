.class public Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;
.super Ljava/lang/Object;
.source "UnityColor.java"


# static fields
.field public static final ALPHA_KEY:Ljava/lang/String; = "a"

.field public static final BLUE_KEY:Ljava/lang/String; = "b"

.field public static final GREEN_KEY:Ljava/lang/String; = "g"

.field public static final RED_KEY:Ljava/lang/String; = "r"


# instance fields
.field public final a:F

.field public final b:F

.field public final g:F

.field public final r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->r:F

    .line 33
    iput p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->g:F

    .line 34
    iput p3, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->b:F

    .line 35
    iput p4, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->a:F

    return-void
.end method

.method private static floatToIntColorValue(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    .line 96
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;
    .locals 7

    .line 64
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;

    const-string v2, "r"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const-string v3, "g"

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const-string v4, "b"

    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    const-string v5, "a"

    .line 74
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;-><init>(FFFF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public static fromJsonToAndroidColor(Ljava/lang/String;)I
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->fromJson(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->toAndroidColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public toAndroidColor()I
    .locals 4

    .line 55
    iget v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->r:F

    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->floatToIntColorValue(F)I

    move-result v0

    .line 56
    iget v1, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->g:F

    invoke-static {v1}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->floatToIntColorValue(F)I

    move-result v1

    .line 57
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->b:F

    invoke-static {v2}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->floatToIntColorValue(F)I

    move-result v2

    .line 58
    iget v3, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->a:F

    invoke-static {v3}, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->floatToIntColorValue(F)I

    move-result v3

    .line 60
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "r"

    .line 41
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->r:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "g"

    .line 42
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->g:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "b"

    .line 43
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "a"

    .line 44
    iget v2, p0, Lcom/sglib/easymobile/androidnative/gdpr/UnityColor;->a:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method
