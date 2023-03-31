.class public final Lcom/google/android/gms/internal/ads/zzcfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

.field private final zzgbf:Lcom/google/android/gms/internal/ads/zzbmh;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/internal/ads/zzbyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzflp:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzgbf:Lcom/google/android/gms/internal/ads/zzbmh;

    return-void
.end method


# virtual methods
.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzgbf:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->disable()V

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzgbf:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmh;->enable()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzv(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzfuz:Lcom/google/android/gms/internal/ads/zzbyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzgbf:Lcom/google/android/gms/internal/ads/zzbmh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzflp:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwv;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzgbf:Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmh;->zzg(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Lcom/google/android/gms/internal/ads/zzcfu;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcfu;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-void
.end method
