.class final synthetic Lcom/google/android/gms/internal/ads/zzcqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztp;


# instance fields
.field private final zzgke:Lcom/google/android/gms/internal/ads/zzty$zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzty$zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzgke:Lcom/google/android/gms/internal/ads/zzty$zzu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzty$zzi$zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzgke:Lcom/google/android/gms/internal/ads/zzty$zzu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zznx()Lcom/google/android/gms/internal/ads/zzty$zzg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfd()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzty$zzg$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzu;)Lcom/google/android/gms/internal/ads/zzty$zzg$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzg$zza;)Lcom/google/android/gms/internal/ads/zzty$zzi$zza;

    return-void
.end method
