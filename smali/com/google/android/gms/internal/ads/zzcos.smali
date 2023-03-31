.class final synthetic Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoz;


# instance fields
.field private final zzghp:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzghp:Lcom/google/android/gms/internal/ads/zzcof;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcof;)Lcom/google/android/gms/internal/ads/zzcoz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcof;)V

    return-object v0
.end method


# virtual methods
.method public final zzq(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzghp:Lcom/google/android/gms/internal/ads/zzcof;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcof;->zzk(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
