.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    }
.end annotation


# static fields
.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final customHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    const/16 v0, 0x8

    .line 72
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 105
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 106
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 108
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    .line 109
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 110
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 111
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 113
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method private areCachedFetchConfigsValid(JLjava/util/Date;)Z
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastSuccessfulFetchTime()Ljava/util/Date;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 229
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 230
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 232
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    .line 360
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 367
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 368
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createThrottledMessage(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 255
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fetchFromBackend(Lcom/google/firebase/iid/InstanceIdResult;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->createHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 294
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 297
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getUserProperties()Ljava/util/Map;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 300
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastFetchETag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    move-object v8, p2

    .line 295
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setLastFetchETag(Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->resetBackoff()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object p2

    .line 316
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 318
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw p1

    .line 321
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    throw p1
.end method

.method private fetchFromBackendAndCacheResponse(Lcom/google/firebase/iid/InstanceIdResult;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackend(Lcom/google/firebase/iid/InstanceIdResult;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    move-result p2

    if-eqz p2, :cond_0

    .line 269
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 271
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$4;->lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/SuccessContinuation;

    move-result-object p1

    .line 273
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 275
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->areCachedFetchConfigsValid(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 186
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 189
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createThrottledMessage(J)Ljava/lang/String;

    move-result-object p3

    .line 190
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p3

    .line 194
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 209
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 4

    .line 428
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    array-length v2, v1

    .line 431
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 434
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private getUserProperties()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 494
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isThrottleableServerError(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic lambda$fetch$0(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fetchFromBackendAndCacheResponse$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fetchIfCacheExpiredAndNotThrottled$1(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 201
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Failed to get Firebase Instance ID token for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/iid/InstanceIdResult;

    .line 205
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackendAndCacheResponse(Lcom/google/firebase/iid/InstanceIdResult;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fetchIfCacheExpiredAndNotThrottled$2(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateLastFetchStatusAndTime(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    return-object p2
.end method

.method private shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;I)Z
    .locals 1

    .line 455
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getNumFailedFetches()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->isThrottleableServerError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object p1

    return-object p1
.end method

.method private updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getNumFailedFetches()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 415
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getRandomizedBackoffDurationInMillis(I)J

    move-result-wide v1

    .line 416
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 418
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method

.method private updateLastFetchStatusAndTime(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsSuccessfulAt(Ljava/util/Date;)V

    return-void

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 475
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 476
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsThrottled()V

    goto :goto_0

    .line 478
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsFailed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->isDeveloperModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;J)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object v0
.end method
