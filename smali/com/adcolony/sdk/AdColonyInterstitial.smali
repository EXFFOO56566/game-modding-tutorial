.class public Lcom/adcolony/sdk/AdColonyInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADCOLONY_IAP_ENGAGEMENT_END_CARD:I = 0x0

.field public static final ADCOLONY_IAP_ENGAGEMENT_OVERLAY:I = 0x1


# instance fields
.field private a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private b:Lcom/adcolony/sdk/c;

.field private c:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private d:Lcom/adcolony/sdk/c0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 3
    iput-object p3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->i:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->g:Ljava/lang/String;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    new-instance v0, Lcom/adcolony/sdk/c0;

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/c0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/c0;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyZone;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getPlayFrequency()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    return v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyZone;->a(I)V

    :cond_2
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return-void
.end method

.method c()Lcom/adcolony/sdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method public cancel()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdSession.on_request_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public destroy()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method e()Lcom/adcolony/sdk/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/c0;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->e:I

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->d:Lcom/adcolony/sdk/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->m:Z

    return v0
.end method

.method i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/h;->d(Z)V

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->b:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/c;)V

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 8
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v3, "Launching fullscreen Activity via AdColonyInterstitial\'s launch "

    .line 9
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    const-string v3, "method."

    .line 10
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v3, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 11
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    iput-boolean v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Z

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-void
.end method

.method public show()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->l:Z

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "This ad object has already been shown. Please request a new ad "

    .line 9
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    const-string v2, "via AdColony.requestInterstitial."

    .line 10
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 11
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 15
    :cond_1
    iget-boolean v2, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->k:Z

    if-eqz v2, :cond_2

    .line 16
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "This ad object has expired. Please request a new ad via AdColony"

    .line 17
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    const-string v2, ".requestInterstitial."

    .line 18
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 19
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Can not show ad while an interstitial is already active."

    .line 25
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 26
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyZone;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Skipping show()"

    .line 32
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 33
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 38
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    .line 40
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 41
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->f:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    if-eqz v1, :cond_5

    .line 45
    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->a:Z

    const-string v3, "pre_popup"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 46
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->c:Lcom/adcolony/sdk/AdColonyAdOptions;

    iget-boolean v1, v1, Lcom/adcolony/sdk/AdColonyAdOptions;->b:Z

    const-string v3, "post_popup"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 50
    :cond_5
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitial;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyZone;

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyZone;->isRewarded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->r()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 52
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Rewarded ad: show() called with no reward listener set."

    .line 53
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 54
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 57
    :cond_6
    new-instance v0, Lcom/adcolony/sdk/x;

    const/4 v1, 0x1

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return v1
.end method
