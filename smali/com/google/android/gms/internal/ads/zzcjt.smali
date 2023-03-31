.class final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztp;


# instance fields
.field private final zzfsb:Lcom/google/android/gms/internal/ads/zzdkw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfsb:Lcom/google/android/gms/internal/ads/zzdkw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzty$zzi$zza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfsb:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zzny()Lcom/google/android/gms/internal/ads/zzty$zza;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfd()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzty$zza$zzb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zzny()Lcom/google/android/gms/internal/ads/zzty$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty$zza;->zznc()Lcom/google/android/gms/internal/ads/zzty$zze;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfd()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzty$zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkm;->zzdrt:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzty$zze$zza;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty$zze$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zzty$zze$zza;)Lcom/google/android/gms/internal/ads/zzty$zza$zzb;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zza$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzi$zza;

    return-void
.end method
