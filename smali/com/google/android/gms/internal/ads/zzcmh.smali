.class final synthetic Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzgga:Lcom/google/android/gms/internal/ads/zzcme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcme;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgga:Lcom/google/android/gms/internal/ads/zzcme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzdfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgga:Lcom/google/android/gms/internal/ads/zzcme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzdfg:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcme;->zzgfv:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/String;)V

    return-void
.end method
