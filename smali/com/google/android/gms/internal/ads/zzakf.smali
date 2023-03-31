.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahc<",
        "Lcom/google/android/gms/internal/ads/zzbfn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdft:Lcom/google/android/gms/internal/ads/zzajw;

.field private final zzdfw:Lcom/google/android/gms/internal/ads/zzahc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdft:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdfw:Lcom/google/android/gms/internal/ads/zzahc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakf;)Lcom/google/android/gms/internal/ads/zzahc;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdfw:Lcom/google/android/gms/internal/ads/zzahc;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdfw:Lcom/google/android/gms/internal/ads/zzahc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdft:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
