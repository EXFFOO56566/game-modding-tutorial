.class final synthetic Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzglj:Lcom/google/android/gms/internal/ads/zzcsf;

.field private final zzglo:Lcom/google/android/gms/internal/ads/zzbzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsf;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzglj:Lcom/google/android/gms/internal/ads/zzcsf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzglo:Lcom/google/android/gms/internal/ads/zzbzl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zzglo:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdkk;->zzdub:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabm()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaat()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcnq:Lcom/google/android/gms/internal/ads/zzaag;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Lcom/google/android/gms/internal/ads/zzbfn;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzl;->zzafw()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object p1

    return-object p1
.end method
