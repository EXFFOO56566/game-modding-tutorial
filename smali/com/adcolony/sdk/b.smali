.class Lcom/adcolony/sdk/b;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final k:I = 0x0

.field static final l:I = 0x1


# instance fields
.field a:Lcom/adcolony/sdk/c;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/adcolony/sdk/b;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->f()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/k0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->s()I

    move-result v1

    .line 32
    iget-boolean v3, p0, Lcom/adcolony/sdk/b;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/j;->r()I

    move-result v3

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/adcolony/sdk/k0;->d(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/j;->r()I

    move-result v3

    :goto_0
    if-lez v1, :cond_4

    if-lez v3, :cond_4

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    int-to-float v6, v1

    div-float/2addr v6, v0

    float-to-int v6, v6

    const-string v7, "width"

    .line 39
    invoke-static {v5, v7, v6}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    int-to-float v6, v3

    div-float/2addr v6, v0

    float-to-int v0, v6

    const-string v6, "height"

    .line 40
    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/k0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->g(Ljava/lang/String;)I

    move-result v0

    const-string v6, "app_orientation"

    invoke-static {v5, v6, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "x"

    .line 42
    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "y"

    .line 43
    invoke-static {v5, v0, v2}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 44
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_session_id"

    invoke-static {v5, v2, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "screen_width"

    .line 45
    invoke-static {v4, v0, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "screen_height"

    .line 46
    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    const-string v2, "id"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 49
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->b(I)V

    .line 51
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/c;->a(I)V

    .line 52
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "MRAID.on_size_change"

    invoke-direct {v0, v2, v1, v5}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 53
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "AdContainer.on_orientation_change"

    invoke-direct {v0, v2, v1, v4}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    :cond_4
    return-void
.end method

.method a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    :goto_0
    iput p1, p0, Lcom/adcolony/sdk/b;->b:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->i()Lcom/adcolony/sdk/k;

    move-result-object v2

    .line 61
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/h;->c(Lcom/adcolony/sdk/x;)V

    .line 62
    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->a()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->a()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 64
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/k;->a(Landroid/app/AlertDialog;)V

    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->g:Z

    if-nez p1, :cond_4

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/b;->e:Z

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/h;->d(Z)V

    .line 75
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v4, "AdSession.on_close"

    invoke-direct {v1, v4, v2, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    .line 80
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/c;)V

    .line 81
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 83
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    .line 84
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/l0;

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/l0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/l0;->b()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/adcolony/sdk/l0;->g()Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->c()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c0;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/l0;

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/l0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/l0;->b()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->i()Lcom/adcolony/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/l0;->h()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->c()Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->j:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c0;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdSession.on_back_button"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    instance-of p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->c()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->f()Lcom/adcolony/sdk/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    .line 13
    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->f()Lcom/adcolony/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    .line 16
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/k0;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c;->b(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/b;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b;->d:I

    .line 24
    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMultiWindowEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->h:Z

    const/16 v2, 0x800

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getKeepScreenOn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/adcolony/sdk/b$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/b$a;-><init>(Lcom/adcolony/sdk/b;)V

    const-string v2, "AdSession.finish_fullscreen_ad"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget p1, p0, Lcom/adcolony/sdk/b;->b:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->a(I)V

    .line 57
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->d()I

    move-result v0

    const-string v2, "screen_width"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 62
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()I

    move-result v0

    const-string v2, "screen_height"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 63
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "AdSession.on_fullscreen_ad_started"

    .line 64
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 65
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 66
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v3, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v3}, Lcom/adcolony/sdk/c;->k()I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67
    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    .line 68
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/c;->c(Z)V

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    :goto_1
    return-void

    .line 72
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->e:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/k0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/b;->a()V

    .line 5
    iget-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/b;->b(Z)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->j:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/adcolony/sdk/b;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f0;->b(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->b(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/b;->i:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->f:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Activity is active but window does not have focus, pausing."

    .line 7
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 8
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/f0;->a(Z)V

    .line 10
    iget-boolean p1, p0, Lcom/adcolony/sdk/b;->f:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/b;->a(Z)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/adcolony/sdk/b;->i:Z

    :cond_1
    :goto_0
    return-void
.end method
