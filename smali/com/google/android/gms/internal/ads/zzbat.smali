.class final synthetic Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbax;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzdfl:Ljava/util/Map;

.field private final zzdfo:Ljava/lang/String;

.field private final zzecw:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdfl:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzecw:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdfl:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzecw:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
