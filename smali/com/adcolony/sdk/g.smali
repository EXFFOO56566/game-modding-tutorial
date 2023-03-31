.class Lcom/adcolony/sdk/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adcolony/sdk/g;->a:Landroid/media/AudioManager;

    .line 5
    iput-object p2, p0, Lcom/adcolony/sdk/g;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/g;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 6
    iput-object v0, p0, Lcom/adcolony/sdk/g;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/g;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/g;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Lcom/adcolony/sdk/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/g;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "audio_percentage"

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 16
    iget-object v2, p0, Lcom/adcolony/sdk/g;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    iget-object v2, p0, Lcom/adcolony/sdk/g;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Lcom/adcolony/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->c()I

    move-result v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 18
    new-instance v2, Lcom/adcolony/sdk/x;

    iget-object v3, p0, Lcom/adcolony/sdk/g;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Lcom/adcolony/sdk/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->k()I

    move-result v3

    const-string v4, "AdContainer.on_audio_change"

    invoke-direct {v2, v4, v3, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v2}, Lcom/adcolony/sdk/x;->d()V

    .line 21
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Volume changed to "

    .line 22
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/u$a;->a(D)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 23
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :cond_1
    :goto_0
    return-void
.end method
