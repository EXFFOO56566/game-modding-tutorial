.class final Lcom/google/android/gms/internal/ads/zzein;
.super Lcom/google/android/gms/internal/ads/zzeit;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeit;"
    }
.end annotation


# instance fields
.field private final synthetic zziiq:Lcom/google/android/gms/internal/ads/zzeim;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeim;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzein;->zziiq:Lcom/google/android/gms/internal/ads/zzeim;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzeil;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzeil;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Lcom/google/android/gms/internal/ads/zzeim;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzein;->zziiq:Lcom/google/android/gms/internal/ads/zzeim;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lcom/google/android/gms/internal/ads/zzeim;Lcom/google/android/gms/internal/ads/zzeil;)V

    return-object v0
.end method
