.class final Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Lcom/google/android/gms/internal/ads/zzbfn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgbu:Ljava/lang/String;

.field private final synthetic zzgbv:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzgbu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzgbv:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzgbu:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzgbv:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
