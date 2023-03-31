.class final Lcom/google/android/gms/internal/ads/zzdtu$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/android/gms/internal/ads/zzdvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final zzhnh:Lcom/google/android/gms/internal/ads/zzdtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtu<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtu<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu$zze;->zzhnh:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtu$zze;->future:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu$zze;->zzhnh:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zzb(Lcom/google/android/gms/internal/ads/zzdtu;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu$zze;->future:Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zzf(Lcom/google/android/gms/internal/ads/zzdvf;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtu;->zzawu()Lcom/google/android/gms/internal/ads/zzdtu$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtu$zze;->zzhnh:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdtu$zza;->zza(Lcom/google/android/gms/internal/ads/zzdtu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu$zze;->zzhnh:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->zzc(Lcom/google/android/gms/internal/ads/zzdtu;)V

    :cond_1
    return-void
.end method
