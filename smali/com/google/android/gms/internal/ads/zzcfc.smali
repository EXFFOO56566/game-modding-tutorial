.class final synthetic Lcom/google/android/gms/internal/ads/zzcfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzgaw:Lcom/google/android/gms/internal/ads/zzcey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzgaw:Lcom/google/android/gms/internal/ads/zzcey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzdfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzgaw:Lcom/google/android/gms/internal/ads/zzcey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzdfg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
