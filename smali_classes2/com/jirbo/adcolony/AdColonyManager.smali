.class public Lcom/jirbo/adcolony/AdColonyManager;
.super Ljava/lang/Object;
.source "AdColonyManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static _instance:Lcom/jirbo/adcolony/AdColonyManager;


# instance fields
.field private configuredZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConfigured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jirbo/adcolony/AdColonyManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    return-void
.end method

.method private buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 6

    .line 114
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 122
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v2, "female"

    .line 127
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    const-string v2, "male"

    .line 129
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserGender(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 133
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 139
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    const-wide/32 v4, 0x5265c00

    .line 146
    div-long/2addr v2, v4

    const-wide/16 v4, 0x16d

    div-long/2addr v2, v4

    long-to-int p1, v2

    .line 147
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserAge(I)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 150
    :cond_4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_5
    return-object v0
.end method

.method private buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 2

    .line 162
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->isTestRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 169
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/AdColonyUserMetadata;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyUserMetadata;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyUserMetadata;->setUserLocation(Landroid/location/Location;)Lcom/adcolony/sdk/AdColonyUserMetadata;

    .line 177
    :cond_1
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserMetadata(Lcom/adcolony/sdk/AdColonyUserMetadata;)Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method private configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adcolony/sdk/AdColonyAppOptions;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v2, p1, Landroid/app/Application;

    if-nez v2, :cond_0

    .line 51
    sget-object p1, Lcom/jirbo/adcolony/AdColonyManager;->TAG:Ljava/lang/String;

    const-string p2, "Context must be of type Activity or Application."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 55
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    sget-object p1, Lcom/jirbo/adcolony/AdColonyManager;->TAG:Ljava/lang/String;

    const-string p2, "A valid appId wasn\'t provided."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p4, :cond_7

    .line 60
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    iget-object v3, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-boolean v1, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    goto :goto_0

    .line 73
    :cond_4
    iget-boolean p4, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    if-eqz p4, :cond_5

    .line 74
    invoke-static {p2}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    goto :goto_2

    .line 77
    :cond_5
    iget-object p4, p0, Lcom/jirbo/adcolony/AdColonyManager;->configuredZones:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    const-string v1, "AdMob"

    const-string v2, "4.1.4.0"

    .line 80
    invoke-virtual {p2, v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_6

    .line 81
    check-cast p1, Landroid/app/Activity;

    .line 82
    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_6
    check-cast p1, Landroid/app/Application;

    .line 83
    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    .line 85
    :goto_2
    iget-boolean p1, p0, Lcom/jirbo/adcolony/AdColonyManager;->isConfigured:Z

    return p1

    .line 61
    :cond_7
    :goto_3
    sget-object p1, Lcom/jirbo/adcolony/AdColonyManager;->TAG:Ljava/lang/String;

    const-string p2, "No zones provided to request ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getInstance()Lcom/jirbo/adcolony/AdColonyManager;
    .locals 1

    .line 39
    sget-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/jirbo/adcolony/AdColonyManager;

    invoke-direct {v0}, Lcom/jirbo/adcolony/AdColonyManager;-><init>()V

    sput-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    .line 42
    :cond_0
    sget-object v0, Lcom/jirbo/adcolony/AdColonyManager;->_instance:Lcom/jirbo/adcolony/AdColonyManager;

    return-object v0
.end method


# virtual methods
.method configureAdColony(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "app_id"

    .line 92
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 93
    invoke-virtual {p0, p2}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    .line 94
    invoke-direct {p0, p3}, Lcom/jirbo/adcolony/AdColonyManager;->buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p3

    .line 95
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public configureAdColony(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Z
    .locals 3

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "app_id"

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    invoke-direct {p0, p1}, Lcom/jirbo/adcolony/AdColonyManager;->buildAppOptions(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    .line 104
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/jirbo/adcolony/AdColonyManager;->configureAdColony(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public getZoneFromRequest(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "zone_id"

    .line 202
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public parseZoneList(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "zone_ids"

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "zone_id"

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
