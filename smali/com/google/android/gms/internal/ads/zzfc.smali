.class final Lcom/google/android/gms/internal/ads/zzfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzzj:Lcom/google/android/gms/internal/ads/zzex;

.field private final synthetic zzzm:I

.field private final synthetic zzzn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzex;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzj:Lcom/google/android/gms/internal/ads/zzex;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzm:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzj:Lcom/google/android/gms/internal/ads/zzex;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzm:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzj:Lcom/google/android/gms/internal/ads/zzex;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzex;->zza(Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzm:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzb(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzj:Lcom/google/android/gms/internal/ads/zzex;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzm:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfc;->zzzn:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zza(IZ)V

    :cond_0
    return-void
.end method
