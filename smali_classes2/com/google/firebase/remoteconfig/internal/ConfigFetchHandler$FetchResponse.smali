.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse$Status;
    }
.end annotation


# instance fields
.field private final fetchTime:Ljava/util/Date;

.field private final fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

.field private final lastFetchETag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchTime:Ljava/util/Date;

    .line 524
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->status:I

    .line 525
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 526
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->lastFetchETag:Ljava/lang/String;

    return-void
.end method

.method public static forBackendHasNoUpdates(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 3

    .line 539
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forBackendUpdatesFetched(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 3

    .line 531
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 532
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 3

    .line 547
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getFetchTime()Ljava/util/Date;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-object v0
.end method

.method getLastFetchETag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->lastFetchETag:Ljava/lang/String;

    return-object v0
.end method

.method getStatus()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->status:I

    return v0
.end method
