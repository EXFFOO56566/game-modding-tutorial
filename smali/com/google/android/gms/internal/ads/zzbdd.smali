.class final Lcom/google/android/gms/internal/ads/zzbdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzbsr:Z

.field private zzefv:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzbsr:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzefv:Lcom/google/android/gms/internal/ads/zzbco;

    return-void
.end method

.method private final zzzs()V
    .locals 3

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrr;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrr;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzbsr:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzefv:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzzb()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzbsr:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzzs()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzbsr:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzefv:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbco;->zzzb()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdd;->zzzs()V

    :cond_0
    return-void
.end method
