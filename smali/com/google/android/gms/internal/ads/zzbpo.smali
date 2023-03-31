.class final Lcom/google/android/gms/internal/ads/zzbpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfpm:Lcom/google/android/gms/internal/ads/zzduu;

.field private final synthetic zzfpn:Lcom/google/android/gms/internal/ads/zzbpi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/internal/ads/zzduu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfpn:Lcom/google/android/gms/internal/ads/zzbpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfpm:Lcom/google/android/gms/internal/ads/zzduu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfpn:Lcom/google/android/gms/internal/ads/zzbpi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpi;->zza(Lcom/google/android/gms/internal/ads/zzbpi;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfpm:Lcom/google/android/gms/internal/ads/zzduu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzduu;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfpn:Lcom/google/android/gms/internal/ads/zzbpi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpi;->zza(Lcom/google/android/gms/internal/ads/zzbpi;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzfpm:Lcom/google/android/gms/internal/ads/zzduu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
