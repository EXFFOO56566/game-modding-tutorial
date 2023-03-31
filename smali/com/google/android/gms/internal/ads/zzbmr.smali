.class public final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

.field private final zzfmz:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    return-void
.end method


# virtual methods
.method public final zzfd(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfmz:Lcom/google/android/gms/internal/ads/zzckx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzaok()Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzetl:Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhau:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdku;->zzhar:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckw;->zza(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ad_closed"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p1

    const-string p2, "ad_format"

    const-string v0, "appopen"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzckw;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckw;->zzaoi()V

    return-void
.end method
