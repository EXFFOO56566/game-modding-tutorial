.class Lcom/google/ads/mediation/facebook/FacebookInitializer;
.super Ljava/lang/Object;
.source "FacebookInitializer.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;
    }
.end annotation


# static fields
.field private static instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;


# instance fields
.field private mIsInitialized:Z

.field private mIsInitializing:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitializing:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitialized:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;

    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/FacebookInitializer;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;

    .line 20
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->instance:Lcom/google/ads/mediation/facebook/FacebookInitializer;

    return-object v0
.end method


# virtual methods
.method initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method initialize(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;",
            ")V"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitializing:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitialized:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p3}, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;->onInitializeSuccess()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitializing:Z

    .line 47
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    const-string p3, "GOOGLE:5.9.0.2"

    .line 49
    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    return-void
.end method

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitializing:Z

    .line 58
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mIsInitialized:Z

    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;

    .line 61
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;->onInitializeSuccess()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;->onInitializeError(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookInitializer;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
