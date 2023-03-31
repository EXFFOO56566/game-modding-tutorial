.class final synthetic Lcom/google/android/gms/internal/ads/zzcih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# instance fields
.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzgcq:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzgcq:Lcom/google/android/gms/internal/ads/zzchy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzgcq:Lcom/google/android/gms/internal/ads/zzchy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V

    return-void
.end method
