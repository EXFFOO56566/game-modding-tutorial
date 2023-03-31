.class final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbpc<",
        "Lcom/google/android/gms/internal/ads/zzbph;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzfpf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfuj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfuk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsu<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzful:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbpc<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzccv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsu<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbpc<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfpf:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfuj:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfuk:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzful:Lcom/google/android/gms/internal/ads/zzelj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcqt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfpf:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfuk:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsu;

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbph;->zza(Lcom/google/android/gms/internal/ads/zzcsu;)Lcom/google/android/gms/internal/ads/zzcqt;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfuj:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqt;

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbph;->zza(Lcom/google/android/gms/internal/ads/zzcqt;)Lcom/google/android/gms/internal/ads/zzcqt;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzaly()Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzful:Lcom/google/android/gms/internal/ads/zzelj;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpc;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcqt;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbph;->zza(Lcom/google/android/gms/internal/ads/zzcqt;)Lcom/google/android/gms/internal/ads/zzcqt;

    move-result-object p1

    return-object p1
.end method
