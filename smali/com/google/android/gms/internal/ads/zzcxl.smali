.class public final Lcom/google/android/gms/internal/ads/zzcxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgqb:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

.field private final zzgqd:Lcom/google/android/gms/internal/ads/zzbsq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqb:Lcom/google/android/gms/internal/ads/zzccv;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqb:Lcom/google/android/gms/internal/ads/zzccv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzalz()Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Lcom/google/android/gms/internal/ads/zzcxb;Lcom/google/android/gms/internal/ads/zzaiw;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqd:Lcom/google/android/gms/internal/ads/zzbsq;

    return-void
.end method


# virtual methods
.method public final zzapz()Lcom/google/android/gms/internal/ads/zzcay;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqb:Lcom/google/android/gms/internal/ads/zzccv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxb;->zzapw()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzwj;)V

    return-object v0
.end method

.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzcxb;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    return-object v0
.end method

.method public final zzaqb()Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    return-object v0
.end method

.method public final zzaqc()Lcom/google/android/gms/internal/ads/zzbua;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    return-object v0
.end method

.method public final zzaqd()Lcom/google/android/gms/internal/ads/zzbsq;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqd:Lcom/google/android/gms/internal/ads/zzbsq;

    return-object v0
.end method

.method public final zzaqe()Lcom/google/android/gms/internal/ads/zzbtd;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    return-object v0
.end method

.method public final zzaqf()Lcom/google/android/gms/internal/ads/zzuu;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxl;->zzgqc:Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxb;->zzc(Lcom/google/android/gms/internal/ads/zzwj;)V

    return-void
.end method
