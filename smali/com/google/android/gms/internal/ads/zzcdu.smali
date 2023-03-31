.class final synthetic Lcom/google/android/gms/internal/ads/zzcdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzedc:Ljava/util/Map;

.field private final zzfzb:Lcom/google/android/gms/internal/ads/zzcdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzfzb:Lcom/google/android/gms/internal/ads/zzcdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzedc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzfzb:Lcom/google/android/gms/internal/ads/zzcdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzedc:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/util/Map;Z)V

    return-void
.end method
