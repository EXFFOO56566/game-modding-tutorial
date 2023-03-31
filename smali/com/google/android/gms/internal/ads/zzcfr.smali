.class final synthetic Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzdia:Ljava/lang/String;

.field private final zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzdfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzdia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzgbd:Lcom/google/android/gms/internal/ads/zzcfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzdfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzdia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
