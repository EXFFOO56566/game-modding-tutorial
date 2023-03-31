.class public final Lcom/google/android/gms/internal/ads/zzcki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzckh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgdq:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zztm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgdy:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzckj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zztm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzckj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgdq:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgdy:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method

.method public static zzah(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)Lcom/google/android/gms/internal/ads/zzcki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Lcom/google/android/gms/internal/ads/zztm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzckj;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzcki;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzelj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgdq:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zztm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgdy:Lcom/google/android/gms/internal/ads/zzelj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zztm;Ljava/util/Map;)V

    return-object v2
.end method
