.class public final Lcom/google/android/gms/internal/ads/zzzs;
.super Lcom/google/android/gms/internal/ads/zzya;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzckm:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzckm:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzckm:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
