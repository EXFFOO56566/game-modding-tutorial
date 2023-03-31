.class public Lcom/adcolony/sdk/AdColonyEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_EVENT_1:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_1"

.field public static final CUSTOM_EVENT_2:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_2"

.field public static final CUSTOM_EVENT_3:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_3"

.field public static final CUSTOM_EVENT_4:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_4"

.field public static final CUSTOM_EVENT_5:Ljava/lang/String; = "ADCT_CUSTOM_EVENT_5"

.field public static final LOGIN_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_LOGIN"

.field public static final LOGIN_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_LOGIN"

.field public static final LOGIN_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_LOGIN"

.field public static final LOGIN_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_LOGIN"

.field public static final LOGIN_OPENID:Ljava/lang/String; = "ADCT_OPENID_LOGIN"

.field public static final LOGIN_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_LOGIN"

.field public static final REGISTRATION_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_REGISTRATION"

.field public static final REGISTRATION_DEFAULT:Ljava/lang/String; = "ADCT_DEFAULT_REGISTRATION"

.field public static final REGISTRATION_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_REGISTRATION"

.field public static final REGISTRATION_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_REGISTRATION"

.field public static final REGISTRATION_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_REGISTRATION"

.field public static final REGISTRATION_OPENID:Ljava/lang/String; = "ADCT_OPENID_REGISTRATION"

.field public static final REGISTRATION_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_REGISTRATION"

.field public static final SOCIAL_SHARING_CUSTOM:Ljava/lang/String; = "ADCT_CUSTOM_SHARING"

.field public static final SOCIAL_SHARING_FACEBOOK:Ljava/lang/String; = "ADCT_FACEBOOK_SHARING"

.field public static final SOCIAL_SHARING_FLICKR:Ljava/lang/String; = "ADCT_FLICKR_SHARING"

.field public static final SOCIAL_SHARING_FOURSQUARE:Ljava/lang/String; = "ADCT_FOURSQUARE_SHARING"

.field public static final SOCIAL_SHARING_GOOGLE:Ljava/lang/String; = "ADCT_GOOGLE_SHARING"

.field public static final SOCIAL_SHARING_INSTAGRAM:Ljava/lang/String; = "ADCT_INSTAGRAM_SHARING"

.field public static final SOCIAL_SHARING_LINKEDIN:Ljava/lang/String; = "ADCT_LINKEDIN_SHARING"

.field public static final SOCIAL_SHARING_PINTEREST:Ljava/lang/String; = "ADCT_PINTEREST_SHARING"

.field public static final SOCIAL_SHARING_SNAPCHAT:Ljava/lang/String; = "ADCT_SNAPCHAT_SHARING"

.field public static final SOCIAL_SHARING_TUMBLR:Ljava/lang/String; = "ADCT_TUMBLR_SHARING"

.field public static final SOCIAL_SHARING_TWITTER:Ljava/lang/String; = "ADCT_TWITTER_SHARING"

.field public static final SOCIAL_SHARING_VIMEO:Ljava/lang/String; = "ADCT_VIMEO_SHARING"

.field public static final SOCIAL_SHARING_VINE:Ljava/lang/String; = "ADCT_VINE_SHARING"

.field public static final SOCIAL_SHARING_YOUTUBE:Ljava/lang/String; = "ADCT_YOUTUBE_SHARING"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v2, v1, :cond_0

    .line 3
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a()Z
    .locals 2

    .line 9
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x200

    if-le p0, v0, :cond_0

    .line 13
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Description of event "

    .line 14
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, " must be less"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, " than 512 characters"

    .line 15
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 16
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/h;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/adcolony/sdk/AdColonyEventTracker;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/adcolony/sdk/AdColonyEventTracker;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/h;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/AdColonyEventTracker;->c(Lorg/json/JSONObject;)V

    .line 17
    new-instance v0, Lcom/adcolony/sdk/x;

    const/4 v1, 0x1

    const-string v2, "AdColony.log_event"

    invoke-direct {v0, v2, v1, p0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    :goto_0
    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "payload"

    .line 1
    invoke-static {p0, v0}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    sget-boolean v2, Lcom/adcolony/sdk/m0;->N:Z

    const-string v3, "api_key"

    if-eqz v2, :cond_0

    const-string v2, "bb2cf0647ba654d7228dd3f9405bbc6a"

    .line 3
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/h;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timezone"

    invoke-static {p0, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_time"

    invoke-static {p0, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static logAchievementUnlocked(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logAchievementUnlocked"

    .line 1
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "achievement_unlocked"

    .line 6
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logActivated()V
    .locals 1

    const-string v0, "activated"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logAddToCart(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "add_to_cart"

    .line 3
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logAddToWishlist(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "add_to_wishlist"

    .line 3
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logAppRated()V
    .locals 1

    const-string v0, "app_rated"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logCheckoutInitiated()V
    .locals 1

    const-string v0, "checkout_initiated"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logContentView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content_type"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content_view"

    .line 4
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCreditsSpent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quantity"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currency_code"

    .line 13
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "credits_spent"

    .line 14
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logCustomEvent"

    .line 1
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "custom_event"

    .line 7
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_name"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/adcolony/sdk/AdColonyEventTracker;->d(Lorg/json/JSONObject;)V

    const-string p1, "payload"

    .line 13
    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 14
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static logInvite()V
    .locals 1

    const-string v0, "invite"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logLevelAchieved(Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "level_achieved"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logLogin(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "login"

    .line 3
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logPaymentInfoAdded()V
    .locals 1

    const-string v0, "payment_info_added"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logRegistrationCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logRegistrationCompleted"

    .line 1
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "registration_completed"

    .line 7
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logReservation()V
    .locals 1

    const-string v0, "reservation"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logSearch(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "logSearch searchString cannot exceed 512 characters. Event will "

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string v0, "not be sent."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_string"

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "search"

    .line 11
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logSocialSharingEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logSocialSharingEvent"

    .line 1
    invoke-static {p1, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "social_sharing_event"

    .line 7
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTransaction(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logTransaction"

    .line 1
    invoke-static {p6, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Event logCreditsSpentWithName currency code is specified, but a three-letter ISO 4217 code, (e.g.: \'USD\'). Event will not be sent."

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 9
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_id"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "quantity"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "price"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currency_code"

    .line 17
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "receipt"

    .line 18
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "store"

    .line 19
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "description"

    .line 20
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "transaction"

    .line 21
    invoke-static {p0, v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static logTutorialCompleted()V
    .locals 1

    const-string v0, "tutorial_completed"

    .line 1
    invoke-static {v0}, Lcom/adcolony/sdk/AdColonyEventTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
