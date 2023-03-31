.class public final Lcom/google/android/gms/internal/ads/zzdbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzdbb;",
        ">;"
    }
.end annotation


# instance fields
.field private applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private zzdyn:Lcom/google/android/gms/internal/ads/zzaxx;

.field private zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private zzgsw:Lcom/google/android/gms/internal/ads/zzame;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzame;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzaxx;Landroid/content/pm/ApplicationInfo;Lcom/google/android/gms/internal/ads/zzdla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgsw:Lcom/google/android/gms/internal/ads/zzame;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzdyn:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbe;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdbb;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaca;->zzcyv:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzdyn:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzwx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzgsw:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbe;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcru:Lcom/google/android/gms/internal/ads/zzaag;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdbf;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzedm:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdbg;-><init>(Lcom/google/android/gms/internal/ads/zzdbe;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbe;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdbd;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
