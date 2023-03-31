.class final synthetic Lcom/google/android/gms/internal/ads/zzcjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztp;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzgdi:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

.field private final zzgdj:Lcom/google/android/gms/internal/ads/zzty$zzu;

.field private final zzgdk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzty$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzty$zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzgdi:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzgdj:Lcom/google/android/gms/internal/ads/zzty$zzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzgdk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzty$zzi$zza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzgdi:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzgdj:Lcom/google/android/gms/internal/ads/zzty$zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->zzgdk:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zzny()Lcom/google/android/gms/internal/ads/zzty$zza;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfd()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzty$zza$zzb;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzty$zza$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzty$zza$zza;)Lcom/google/android/gms/internal/ads/zzty$zza$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zza$zzb;)Lcom/google/android/gms/internal/ads/zzty$zzi$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zznx()Lcom/google/android/gms/internal/ads/zzty$zzg;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb;->zzbfd()Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb$zzb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzty$zzg$zza;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzty$zzg$zza;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty$zzg$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzty$zzg$zza;->zzb(Lcom/google/android/gms/internal/ads/zzty$zzu;)Lcom/google/android/gms/internal/ads/zzty$zzg$zza;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzty$zzg$zza;)Lcom/google/android/gms/internal/ads/zzty$zzi$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzty$zzi$zza;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty$zzi$zza;

    return-void
.end method
