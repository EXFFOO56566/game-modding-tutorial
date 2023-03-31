.class public final Lcom/google/android/gms/internal/ads/zzbph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzfpg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzfpg:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbph;->zzfpg:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcqt;)Lcom/google/android/gms/internal/ads/zzcqt;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzcqt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpj;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzdrx;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcsu;)Lcom/google/android/gms/internal/ads/zzcqt;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzcsu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcsu<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpg;->zzdvt:Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzdrx;)V

    return-object v0
.end method
