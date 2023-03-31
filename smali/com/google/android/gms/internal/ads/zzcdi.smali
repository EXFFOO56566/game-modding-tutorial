.class final synthetic Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfyl:Lcom/google/android/gms/internal/ads/zzcdg;

.field private final zzfym:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzfyl:Lcom/google/android/gms/internal/ads/zzcdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzfym:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzfyl:Lcom/google/android/gms/internal/ads/zzcdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->zzfym:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzb(Landroid/view/ViewGroup;)V

    return-void
.end method
