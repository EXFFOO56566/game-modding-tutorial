.class public final Lcom/google/android/gms/internal/ads/zzbxc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbyg<",
        "Lcom/google/android/gms/internal/ads/zzbua;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzftd:Lcom/google/android/gms/internal/ads/zzbxa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzftd:Lcom/google/android/gms/internal/ads/zzbxa;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzbxc;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/internal/ads/zzbxa;)V

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbxa;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbxa;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbua;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzelg;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzftd:Lcom/google/android/gms/internal/ads/zzbxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxc;->zzh(Lcom/google/android/gms/internal/ads/zzbxa;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
