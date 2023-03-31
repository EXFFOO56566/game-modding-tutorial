.class final synthetic Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoe;


# instance fields
.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzgni:Lcom/google/android/gms/internal/ads/zzcqv;

.field private final zzgno:Lcom/google/android/gms/internal/ads/zzcve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgno:Lcom/google/android/gms/internal/ads/zzcve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgni:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgno:Lcom/google/android/gms/internal/ads/zzcve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgao:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgni:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcve;->zzd(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V

    return-void
.end method
