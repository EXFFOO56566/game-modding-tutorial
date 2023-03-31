.class final synthetic Lcom/google/android/gms/internal/ads/zzcno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzghc:Lcom/google/android/gms/internal/ads/zzcnp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzghc:Lcom/google/android/gms/internal/ads/zzcnp;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcno;->zzghc:Lcom/google/android/gms/internal/ads/zzcnp;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnp;->zze(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
