.class final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznk;


# instance fields
.field private final track:I

.field private final synthetic zzbdd:Lcom/google/android/gms/internal/ads/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmu;->track:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmu;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmu;->track:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->track:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmp;->zzba(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;Z)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmp;->zza(ILcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzjm;Z)I

    move-result p1

    return p1
.end method

.method public final zzeh(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmu;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzmp;->zzd(IJ)V

    return-void
.end method

.method public final zzhr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzbdd:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmp;->zzhr()V

    return-void
.end method
