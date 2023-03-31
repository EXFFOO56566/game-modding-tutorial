.class public Lcom/adcolony/sdk/AdColonyZone;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:I = 0x1

.field public static final INTERSTITIAL:I = 0x0

.field public static final NATIVE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final n:I = 0x0

.field static final o:I = 0x1

.field static final p:I = 0x2

.field static final q:I = 0x3

.field static final r:I = 0x4

.field static final s:I = 0x5

.field static final t:I = 0x6


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    .line 17
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    return-object p2
.end method

.method private a(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private c(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyZone;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 4
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->k:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->k:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward"

    .line 9
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reward_name"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->b:Ljava/lang/String;

    const-string v1, "reward_amount"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->j:I

    const-string v1, "views_per_reward"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->h:I

    const-string v1, "views_until_reward"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/AdColonyZone;->g:I

    const-string v1, "reward_name_plural"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyZone;->c:Ljava/lang/String;

    const-string v1, "reward_prompt"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->d:Ljava/lang/String;

    const-string v0, "rewarded"

    .line 16
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->m:Z

    const-string v0, "status"

    .line 17
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    const-string v0, "type"

    .line 18
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->f:I

    const-string v0, "play_interval"

    .line 19
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/AdColonyZone;->i:I

    const-string v0, "zone_id"

    .line 20
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    .line 21
    iget p1, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:Z

    return-void
.end method

.method b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPlayFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->i:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRemainingViewsUntilReward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->g:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->j:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewsPerReward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->h:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)I

    move-result v0

    return v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyZone;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/AdColonyZone;->f:I

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->m:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/AdColonyZone;->l:Z

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/AdColonyZone;->a(Z)Z

    move-result v0

    return v0
.end method
