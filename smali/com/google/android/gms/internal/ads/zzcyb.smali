.class final synthetic Lcom/google/android/gms/internal/ads/zzcyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyb;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
