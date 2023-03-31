.class final synthetic Lcom/google/android/gms/internal/ads/zzajs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfj:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzdfk:Lcom/google/android/gms/internal/ads/zzahc;

.field private final zzdfl:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzdfj:Lcom/google/android/gms/internal/ads/zzajt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzdfk:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzdfl:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzdfj:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzdfk:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajs;->zzdfl:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzahc;Ljava/util/Map;)V

    return-void
.end method
