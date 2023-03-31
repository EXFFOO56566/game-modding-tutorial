.class final synthetic Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzgln:Lcom/google/android/gms/internal/ads/zzcim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzgln:Lcom/google/android/gms/internal/ads/zzcim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzgln:Lcom/google/android/gms/internal/ads/zzcim;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzani()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaat()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zzaby()V

    return-void
.end method
