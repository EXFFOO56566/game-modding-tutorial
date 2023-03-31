.class final synthetic Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzeal:I

.field private final zzggf:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzggt:Lcom/google/android/gms/internal/ads/zzcnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzasm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzggt:Lcom/google/android/gms/internal/ads/zzcnf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzggf:Lcom/google/android/gms/internal/ads/zzasm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzeal:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzggt:Lcom/google/android/gms/internal/ads/zzcnf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzggf:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzeal:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zza(Lcom/google/android/gms/internal/ads/zzasm;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
