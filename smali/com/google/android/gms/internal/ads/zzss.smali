.class final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrj;


# instance fields
.field private final synthetic zzbuu:Lcom/google/android/gms/internal/ads/zzsq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbuu:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbuu:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzbuu:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzsq;)V

    return-void
.end method
