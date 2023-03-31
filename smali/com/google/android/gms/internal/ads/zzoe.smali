.class public abstract Lcom/google/android/gms/internal/ads/zzoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzbhn:Lcom/google/android/gms/internal/ads/zzoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzbhn:Lcom/google/android/gms/internal/ads/zzoh;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzeo()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zznr;)Lcom/google/android/gms/internal/ads/zzog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoe;->zzbhn:Lcom/google/android/gms/internal/ads/zzoh;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
