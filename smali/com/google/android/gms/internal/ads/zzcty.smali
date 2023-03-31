.class final synthetic Lcom/google/android/gms/internal/ads/zzcty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzgmp:Lcom/google/android/gms/internal/ads/zzctz;

.field private final zzgmq:Lcom/google/android/gms/internal/ads/zzcqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctz;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzgmp:Lcom/google/android/gms/internal/ads/zzctz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzgmq:Lcom/google/android/gms/internal/ads/zzcqt;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzgmp:Lcom/google/android/gms/internal/ads/zzctz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcty;->zzgmq:Lcom/google/android/gms/internal/ads/zzcqt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzctz;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqt;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
