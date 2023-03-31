.class final Lcom/google/android/gms/internal/ads/zzcnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzdkw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzggz:Lcom/google/android/gms/internal/ads/zzcng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzggz:Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkw;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzggz:Lcom/google/android/gms/internal/ads/zzcng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zza(Lcom/google/android/gms/internal/ads/zzcng;)Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
