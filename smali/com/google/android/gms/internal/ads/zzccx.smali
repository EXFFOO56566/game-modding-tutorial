.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;

.field zzfxm:Lcom/google/android/gms/internal/ads/zzaet;

.field zzfxn:Lcom/google/android/gms/internal/ads/zzafi;

.field zzfxo:Lcom/google/android/gms/internal/ads/zzafh;

.field zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;

.field final zzfxq:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafa;",
            ">;"
        }
    .end annotation
.end field

.field final zzfxr:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxq:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxr:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafh;)Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxo:Lcom/google/android/gms/internal/ads/zzafh;

    return-object p0
.end method

.method public final zzamd()Lcom/google/android/gms/internal/ads/zzccv;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzccu;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaet;)Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxm:Lcom/google/android/gms/internal/ads/zzaet;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafi;)Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxn:Lcom/google/android/gms/internal/ads/zzafi;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaiw;)Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;Lcom/google/android/gms/internal/ads/zzaez;)Lcom/google/android/gms/internal/ads/zzccx;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzfxr:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
