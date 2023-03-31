.class public Lcom/adcolony/sdk/AdColony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/k0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {}, Lcom/adcolony/sdk/k0;->e()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/adcolony/sdk/k0;->f()I

    move-result v1

    .line 138
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h;->n()Lcom/adcolony/sdk/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/b0;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "wifi"

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/h;->n()Lcom/adcolony/sdk/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/b0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mobile"

    goto :goto_0

    :cond_2
    const-string v3, "none"

    .line 149
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "unknown"

    const-string v6, "sessionId"

    .line 150
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "advertiserId"

    .line 151
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "countryLocale"

    .line 154
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/j;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "countryLocalShort"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/j;->x()Ljava/lang/String;

    move-result-object v6

    const-string v7, "manufacturer"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/j;->A()Ljava/lang/String;

    move-result-object v6

    const-string v7, "model"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/j;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "osVersion"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "carrierName"

    .line 160
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "networkType"

    .line 161
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "android"

    .line 162
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    .line 164
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    .line 165
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appBuildNumber"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "appId"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "apiLevel"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->E()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sdkVersion"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    .line 170
    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->d()Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "zoneIds"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 176
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "mediation_network"

    .line 178
    invoke-static {p0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-static {p0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationNetwork"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediation_network_version"

    .line 181
    invoke-static {p0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mediationNetworkVersion"

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "plugin"

    .line 185
    invoke-static {p1, p0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    invoke-static {p1, p0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    .line 187
    invoke-static {p1, p0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_4
    invoke-static {v4}, Lcom/adcolony/sdk/w;->a(Ljava/util/HashMap;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static a()Z
    .locals 4

    .line 119
    new-instance v0, Lcom/adcolony/sdk/k0$b;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/k0$b;-><init>(D)V

    .line 120
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->A()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k0$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 123
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->A()Z

    move-result v0

    return v0
.end method

.method private static varargs a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/d0;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 17
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "Application context is null and we do not currently hold a "

    .line 19
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "reference to either for our use."

    .line 20
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 21
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 27
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 36
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "reconfigurable"

    .line 38
    invoke-static {v1, v3}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 42
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    .line 43
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    .line 44
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 45
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0

    .line 47
    :cond_5
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/adcolony/sdk/k0;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the same zone ids "

    .line 49
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "were used during the previous configuration."

    .line 50
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 51
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v2

    .line 56
    :cond_6
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 57
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 58
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->f()V

    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm:ss:SSS"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 62
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 66
    :goto_0
    array-length v7, p3

    const-string v8, ""

    if-ge v5, v7, :cond_8

    .line 67
    aget-object v7, p3, v5

    if-eqz v7, :cond_7

    aget-object v7, p3, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v6, :cond_9

    goto/16 :goto_3

    .line 78
    :cond_9
    sput-boolean v2, Lcom/adcolony/sdk/a;->c:Z

    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-ge v5, v6, :cond_a

    .line 83
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v5, "The minimum API level for the AdColony SDK is 14."

    .line 84
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v5, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 85
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 86
    invoke-static {p0, p1, v2}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_1

    .line 88
    :cond_a
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    .line 92
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h;->t()Lcom/adcolony/sdk/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/g0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    invoke-static {p0}, Lcom/adcolony/sdk/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    :cond_b
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "appId"

    .line 98
    invoke-static {p1, v5}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "zoneIds"

    if-eqz v6, :cond_c

    .line 99
    invoke-static {p1, v7}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v7, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 101
    invoke-static {v0, v5, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 103
    :cond_c
    invoke-static {p3}, Lcom/adcolony/sdk/s;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, v7, p1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 104
    invoke-static {v0, v5, p2}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    :goto_2
    invoke-static {v0, p0}, Lcom/adcolony/sdk/s;->i(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 111
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Configure: Total Time (ms): "

    .line 112
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " and started at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 115
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v2

    .line 116
    :cond_d
    :goto_3
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app or zone id String."

    .line 117
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 118
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 131
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/adcolony/sdk/AdColony$b;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$b;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 129
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/adcolony/sdk/AdColony$a;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/AdColony$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/AdColonyCustomMessageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 12
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/AdColony$h;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/AdColony$h;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method public static clearCustomMessageListeners()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.clearCustomMessageListeners as AdColony"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    const-string v1, " has not yet been configured."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColony$j;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColony$j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static disable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 17
    new-instance v3, Lcom/adcolony/sdk/AdColony$c;

    invoke-direct {v3, v2}, Lcom/adcolony/sdk/AdColony$c;-><init>(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/AdColony$d;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColony$d;-><init>(Lcom/adcolony/sdk/h;)V

    invoke-static {v1}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/h;->a(Z)V

    return v1
.end method

.method public static getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->q()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomMessageListener(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessageListener;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    return-object p0
.end method

.method public static getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->r()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.getZone() as AdColony has not yet been "

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string v0, "configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyZone;

    return-object p0

    .line 13
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as AdColony has not yet been "

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "configured."

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 21
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "You are trying to report an IAP event with a currency String "

    .line 22
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    const-string v1, "containing more than 3 characters."

    .line 23
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 24
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 29
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$e;

    move-object v2, v0

    move-wide v3, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/AdColony$e;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_3
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as one of the passed Strings "

    .line 47
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, "is greater than "

    .line 48
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const/16 p1, 0x80

    .line 49
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, " characters."

    .line 50
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 51
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1
.end method

.method public static removeCustomMessageListener(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/AdColony$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/AdColony$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static removeRewardListener()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.removeRewardListener() as AdColony has "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    const-string v1, "not yet been configured."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyAdViewListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/AdColonyAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyAdViewListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/adcolony/sdk/AdColonyAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lcom/adcolony/sdk/u$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    .line 4
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    const-string p3, " configured."

    .line 5
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 6
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 7
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z

    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 21
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0}, Lcom/adcolony/sdk/d0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z

    return v1

    .line 28
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$f;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/adcolony/sdk/AdColony$f;-><init>(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 58
    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 60
    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)Z

    return v1

    .line 61
    :cond_3
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    .line 62
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string p1, " object with an invalid width or height."

    .line 63
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 64
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/adcolony/sdk/AdColonyInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Lcom/adcolony/sdk/u$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    .line 4
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    const-string v0, " yet been configured."

    .line 5
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 6
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 7
    new-instance p2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return v1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0}, Lcom/adcolony/sdk/d0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/h;->w()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/AdColonyZone;

    if-nez p2, :cond_1

    .line 18
    new-instance p2, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Zone info for "

    .line 20
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist in hashmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 22
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V

    return v1

    .line 28
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/AdColony$k;

    invoke-direct {v0, p1, p0, p2}, Lcom/adcolony/sdk/AdColony$k;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 72
    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 74
    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)Z

    return v1
.end method

.method public static setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z
    .locals 2
    .param p0    # Lcom/adcolony/sdk/AdColonyAppOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string v0, " been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/h;->b(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAppOptions;->f()V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/AdColony$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColony$g;-><init>(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 26
    :try_start_0
    sget-object p0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z
    .locals 1
    .param p0    # Lcom/adcolony/sdk/AdColonyRewardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    const-string v0, " yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->g:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 p0, 0x1

    return p0
.end method
