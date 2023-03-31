.class public final Lcom/google/android/gms/internal/ads/zzdgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzdfz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzgvw:Lcom/google/android/gms/internal/ads/zzaqq;

.field private zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqq;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgvw:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzvr:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdfz;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzgvw:Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzvr:Landroid/content/Context;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzr(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcsc:Lcom/google/android/gms/internal/ads/zzaag;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdgc;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgb;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
