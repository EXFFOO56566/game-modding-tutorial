.class public final Lcom/google/android/gms/internal/ads/zzyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzadg:I

.field private final zzadh:I

.field private final zzadi:Ljava/lang/String;

.field private final zzbnr:Z

.field private final zzcgt:I

.field private final zzcgw:Ljava/lang/String;

.field private final zzcgy:Ljava/lang/String;

.field private final zzcha:Landroid/os/Bundle;

.field private final zzchc:Ljava/lang/String;

.field private final zzche:Z

.field private final zzchf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzciz:Landroid/os/Bundle;

.field private final zzcjd:Lcom/google/android/gms/ads/query/AdInfo;

.field private final zzcje:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcjf:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzcjg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcjh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmx:Ljava/util/Date;

.field private final zzmz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zznb:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyp;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zza(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzmx:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzb(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcgy:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzc(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzchf:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcgt:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zze(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzmz:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzf(Lcom/google/android/gms/internal/ads/zzyp;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zznb:Landroid/location/Location;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzg(Lcom/google/android/gms/internal/ads/zzyp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzbnr:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzh(Lcom/google/android/gms/internal/ads/zzyp;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzciz:Landroid/os/Bundle;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzi(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcje:Ljava/util/Map;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzj(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcgw:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzk(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzchc:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjf:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzl(Lcom/google/android/gms/internal/ads/zzyp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzadg:I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzm(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjg:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzn(Lcom/google/android/gms/internal/ads/zzyp;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcha:Landroid/os/Bundle;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzo(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjh:Ljava/util/Set;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzp(Lcom/google/android/gms/internal/ads/zzyp;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzche:Z

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzq(Lcom/google/android/gms/internal/ads/zzyp;)Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjd:Lcom/google/android/gms/ads/query/AdInfo;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzr(Lcom/google/android/gms/internal/ads/zzyp;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzadh:I

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyp;->zzs(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzadi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzmx:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcgy:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzciz:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcha:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcgt:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzmz:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zznb:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzbnr:Z

    return v0
.end method

.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzadi:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcje:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzciz:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcgw:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzche:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyt;->zzqs()Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyt;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjg:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzqj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzchf:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzqk()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzchc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzql()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjf:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzqm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcje:Ljava/util/Map;

    return-object v0
.end method

.method public final zzqn()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzciz:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzqo()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzadg:I

    return v0
.end method

.method public final zzqp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjh:Ljava/util/Set;

    return-object v0
.end method

.method public final zzqq()Lcom/google/android/gms/ads/query/AdInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzcjd:Lcom/google/android/gms/ads/query/AdInfo;

    return-object v0
.end method

.method public final zzqr()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyq;->zzadh:I

    return v0
.end method
