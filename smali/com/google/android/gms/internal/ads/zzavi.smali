.class public final Lcom/google/android/gms/internal/ads/zzavi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavr;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzdvf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

.field private final zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdvh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdvj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdvk:Lcom/google/android/gms/internal/ads/zzavt;

.field private zzdvl:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzdvm:Lcom/google/android/gms/internal/ads/zzavw;

.field private zzdvn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdvo:Z

.field private zzdvp:Z

.field private zzdvq:Z

.field private final zzvr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzavq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvi:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvj:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvn:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvo:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvp:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvq:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzvr:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvk:Lcom/google/android/gms/internal/ads/zzavt;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzdvy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvn:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvn:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb;->zzbij()Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    move-result-object p1

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;->zzinw:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzhw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 23
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzhx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzb;->zzbil()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzb$zza;

    move-result-object p3

    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavq;->zzdvu:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavq;->zzdvu:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzb$zza;->zzia(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzb$zza;

    .line 27
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi;->zzbiz()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzvr:Landroid/content/Context;

    .line 29
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;->zzbx(Z)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;

    move-result-object p3

    .line 30
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;->zzih(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzvr:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 34
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;->zzfu(J)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi$zza;

    .line 35
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzi;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzvr:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavq;->zzdwb:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzavi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvm:Lcom/google/android/gms/internal/ads/zzavw;

    return-void
.end method

.method private final zzec(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic zzed(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzvm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdwa:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdvz:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvl:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdvx:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    goto :goto_1

    .line 119
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvi:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvj:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzbig()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzbif()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;

    const-string v6, "    ["

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzbiw()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavs;->zzee(Ljava/lang/String;)V

    .line 132
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzejv$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeeh;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavq;->zzdvv:Ljava/lang/String;

    .line 133
    new-instance v5, Lcom/google/android/gms/internal/ads/zzazq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzvr:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzazq;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavj;->zzdvr:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavm;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 140
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    .line 141
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method static final synthetic zzvn()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavs;->zzee(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzvo()Ljava/util/List;
    .locals 1

    .line 185
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvf:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final synthetic zza(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeer;->zzbdf()Lcom/google/android/gms/internal/ads/zzefa;

    move-result-object v0

    .line 175
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;->zzbiu()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefa;->zzbct()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;->zzaq(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;

    move-result-object v0

    const-string v2, "image/png"

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;->zzic(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;->zzinm:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zzb;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf$zza;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzf;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 184
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 60
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvq:Z

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;->zzhv(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    .line 64
    :cond_1
    monitor-exit v0

    return-void

    .line 65
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh;->zzbix()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    move-result-object v1

    .line 66
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;->zzhv(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    .line 69
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;->zzhw(I)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;->zzif(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzd;->zzbip()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzd$zza;

    move-result-object p3

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvn:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 76
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvn:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc;->zzbin()Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc$zza;

    move-result-object v4

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeer;->zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc$zza;->zzan(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc$zza;

    move-result-object v3

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzhs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc$zza;->zzao(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc$zza;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc;

    .line 82
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzd$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzd$zza;

    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zza([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvm:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavw;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final zzdz(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzbih()Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zzhy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 45
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzea(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvi:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzeb(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzi(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 148
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 151
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 155
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzavi;->zzec(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavs;->zzee(Ljava/lang/String;)V

    .line 158
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 160
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;->zzig(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zzh$zzb;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 162
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvl:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvl:Z

    .line 163
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 164
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvl:Z

    if-eqz p1, :cond_6

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvg:Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;->zzinx:Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;->zza(Lcom/google/android/gms/internal/ads/zzejv$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzejv$zzb$zza;

    .line 167
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 168
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavi;->zzvm()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/ads/zzacr;->zzdbc:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 172
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdvw:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvp:Z

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavs;->zzee(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvp:Z

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzavi;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzvi()Lcom/google/android/gms/internal/ads/zzavq;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    return-object v0
.end method

.method public final zzvj()Z
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdrz:Lcom/google/android/gms/internal/ads/zzavq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdvw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvk()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvo:Z

    return-void
.end method

.method public final zzvl()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavi;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvk:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzvr:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavi;->zzdvh:Ljava/util/LinkedHashMap;

    .line 101
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavt;->zza(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbf;->zzedk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v2

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 109
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavi;->zzdvf:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
