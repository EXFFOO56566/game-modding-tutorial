.class public final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgiz:Lcom/google/android/gms/internal/ads/zzcpx;

.field private final zzgja:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpx;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzgiz:Lcom/google/android/gms/internal/ads/zzcpx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzgja:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdob<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzgja:Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzgiz:Lcom/google/android/gms/internal/ads/zzcpx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzcpx;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqb;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;Lcom/google/android/gms/internal/ads/zzdob;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzgja:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
