.class final synthetic Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzgnh:Lcom/google/android/gms/internal/ads/zzcuw;

.field private final zzgni:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgnh:Lcom/google/android/gms/internal/ads/zzcuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgni:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgnh:Lcom/google/android/gms/internal/ads/zzcuw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgni:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzgnc:Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcuu;->zza(Lcom/google/android/gms/internal/ads/zzcuu;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V

    return-void
.end method
