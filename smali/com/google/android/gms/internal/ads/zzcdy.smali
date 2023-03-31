.class final synthetic Lcom/google/android/gms/internal/ads/zzcdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# instance fields
.field private final zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

.field private final zzfzj:Landroid/view/WindowManager;

.field private final zzfzk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfzj:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfzk:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfzj:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdy;->zzfzk:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdw;->zza(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V

    return-void
.end method
