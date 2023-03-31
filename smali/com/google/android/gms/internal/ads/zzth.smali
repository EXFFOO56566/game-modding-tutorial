.class final Lcom/google/android/gms/internal/ads/zzth;
.super Lcom/google/android/gms/internal/ads/zzbbn;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbn<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbvg:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzth;->zzbvg:Lcom/google/android/gms/internal/ads/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzte;->zza(Lcom/google/android/gms/internal/ads/zzte;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->cancel(Z)Z

    move-result p1

    return p1
.end method
