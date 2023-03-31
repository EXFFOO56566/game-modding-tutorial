.class final synthetic Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzt:Landroid/net/Uri;

.field private final zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzgqo:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzdzt:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzgqo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzdzt:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzgqo:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxz;->zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
