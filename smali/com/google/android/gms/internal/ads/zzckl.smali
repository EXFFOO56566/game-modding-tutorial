.class public final Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsp;
.implements Lcom/google/android/gms/internal/ads/zzbtd;
.implements Lcom/google/android/gms/internal/ads/zzbwk;


# instance fields
.field private final zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzfko:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzged:Lcom/google/android/gms/internal/ads/zzdli;

.field private zzgee:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzgef:Z

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzged:Lcom/google/android/gms/internal/ads/zzdli;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfko:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcwr:Lcom/google/android/gms/internal/ads/zzaag;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgef:Z

    return-void
.end method

.method private final zzaoe()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgee:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgee:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcps:Lcom/google/android/gms/internal/ads/zzaag;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzvr:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaye;->zzbe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzckl;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgee:Ljava/lang/Boolean;

    .line 61
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgee:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzaok()Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckw;->zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfko:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckw;->zzd(Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    const-string v1, "action"

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfko:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfko:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckl;->zzaoe()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcap;)V
    .locals 3

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgef:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcap;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method

.method public final zzaja()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgef:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method

.method public final zzaji()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckl;->zzaoe()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method

.method public final zzajj()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckl;->zzaoe()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzgef:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckl;->zzgg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 27
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    if-ltz v1, :cond_1

    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuy;->errorCode:I

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arec"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzged:Lcom/google/android/gms/internal/ads/zzdli;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzcgo:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdli;->zzgt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "areec"

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method
