.class public Lcom/adcolony/sdk/AdColonyAppOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMARVEL:Ljava/lang/String; = "AdMarvel"

.field public static final ADMOB:Ljava/lang/String; = "AdMob"

.field public static final ADOBEAIR:Ljava/lang/String; = "Adobe AIR"

.field public static final AERSERVE:Ljava/lang/String; = "AerServe"

.field public static final ALL:I = 0x2

.field public static final APPODEAL:Ljava/lang/String; = "Appodeal"

.field public static final COCOS2DX:Ljava/lang/String; = "Cocos2d-x"

.field public static final CORONA:Ljava/lang/String; = "Corona"

.field public static final FUSEPOWERED:Ljava/lang/String; = "Fuse Powered"

.field public static final FYBER:Ljava/lang/String; = "Fyber"

.field public static final IRONSOURCE:Ljava/lang/String; = "ironSource"

.field public static final LANDSCAPE:I = 0x1

.field public static final MOPUB:Ljava/lang/String; = "MoPub"

.field public static final PORTRAIT:I = 0x0

.field public static final SENSOR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNITY:Ljava/lang/String; = "Unity"


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lorg/json/JSONArray;

.field d:Lorg/json/JSONObject;

.field e:Lcom/adcolony/sdk/AdColonyUserMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v0, "google"

    .line 11
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-void
.end method

.method public static getMoPubAppOptions(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    const-string v1, "MoPub"

    const-string v2, "1.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, ","

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    const-string v5, ":"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "AdColonyMoPub"

    if-ne v5, v6, :cond_6

    .line 11
    aget-object v5, v4, v2

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x68af8e1

    const/4 v10, 0x1

    if-eq v8, v9, :cond_2

    const v9, 0x14f51cd8

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "version"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "store"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    const-string p0, "AdColony client options in wrong format - please check your MoPub dashboard"

    .line 19
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 20
    :cond_4
    aget-object v4, v4, v10

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_2

    .line 21
    :cond_5
    aget-object v4, v4, v10

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "AdColony client options not recognized - please check your MoPub dashboard"

    .line 32
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method varargs a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/s;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->b:[Ljava/lang/String;

    return-object v0
.end method

.method d()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/m0;->N:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    .line 8
    sput-object v0, Lcom/adcolony/sdk/h;->W:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getAppOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_orientation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGDPRConsentString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "consent_string"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGDPRRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "gdpr_required"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getKeepScreenOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMediationInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v2, "mediation_network"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v2, "mediation_network_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public getMultiWindowEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOriginStore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "origin_store"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public getRequestedAdOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "orientation"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTestModeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "test_mode"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetadata()Lcom/adcolony/sdk/AdColonyUserMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->e:Lcom/adcolony/sdk/AdColonyUserMetadata;

    return-object v0
.end method

.method public setAppOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    int-to-double v0, p1

    const-string p1, "app_orientation"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object p0
.end method

.method public setGDPRConsentString(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "consent_string"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public setGDPRRequired(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    const-string v0, "gdpr_required"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setKeepScreenOn(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "mediation_network"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v0, "mediation_network_version"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    :cond_0
    return-object p0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setOption(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_0
    return-object p0
.end method

.method public setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin_store"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object p0
.end method

.method public setPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "plugin"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v0, "plugin_version"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    int-to-double v0, p1

    const-string p1, "orientation"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;D)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method public setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    const-string v1, "test_mode"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    return-object p0
.end method

.method public setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2
    .param p1    # Lcom/adcolony/sdk/AdColonyUserMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->e:Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAppOptions;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/adcolony/sdk/AdColonyUserMetadata;->b:Lorg/json/JSONObject;

    const-string v1, "user_metadata"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-object p0
.end method
