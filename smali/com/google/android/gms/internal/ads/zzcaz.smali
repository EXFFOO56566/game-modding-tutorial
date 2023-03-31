.class public final Lcom/google/android/gms/internal/ads/zzcaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzcaw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfnq:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpe:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;>;>;"
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

.field private final zzfun:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzfuo:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsu<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzbph;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcqt<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsu<",
            "Lcom/google/android/gms/internal/ads/zzccd;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzbpc<",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zzccv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfpe:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfun:Lcom/google/android/gms/internal/ads/zzelj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfuo:Lcom/google/android/gms/internal/ads/zzelj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzful:Lcom/google/android/gms/internal/ads/zzelj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfnq:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfpe:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfun:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfuo:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzful:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaz;->zzfnq:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzccv;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzccv;)V

    return-object v0
.end method
