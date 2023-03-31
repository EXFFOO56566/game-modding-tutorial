.class final Lcom/google/android/gms/internal/ads/zzakc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdft:Lcom/google/android/gms/internal/ads/zzajw;

.field private final synthetic zzdfv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdft:Lcom/google/android/gms/internal/ads/zzajw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdfv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdft:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakc;->zzdfv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
