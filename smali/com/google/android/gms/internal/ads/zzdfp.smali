.class public final Lcom/google/android/gms/internal/ads/zzdfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzdfq;",
        ">;"
    }
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private zzgvp:Lcom/google/android/gms/internal/ads/zzawz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzgvp:Lcom/google/android/gms/internal/ads/zzawz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfp;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdfq;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzcuu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzgvp:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawz;->zzef(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfp;->zzgvp:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfp;->packageName:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzeg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdvf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb([Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzdvf;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
