.class final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbtm:Lcom/google/android/gms/internal/ads/zzri;

.field private final synthetic zzbtn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzri;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzbtm:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzbtn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzbtm:Lcom/google/android/gms/internal/ads/zzri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzbtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzri;->zzj(Landroid/view/View;)V

    return-void
.end method
