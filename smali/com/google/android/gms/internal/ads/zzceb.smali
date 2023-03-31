.class final synthetic Lcom/google/android/gms/internal/ads/zzceb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# instance fields
.field private final zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

.field private final zzfzl:Landroid/view/View;

.field private final zzfzm:Landroid/view/WindowManager;

.field private final zzfzn:Lcom/google/android/gms/internal/ads/zzdkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdw;Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzl:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzm:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzn:Lcom/google/android/gms/internal/ads/zzdkk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzi:Lcom/google/android/gms/internal/ads/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzl:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzm:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceb;->zzfzn:Lcom/google/android/gms/internal/ads/zzdkk;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdw;->zza(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V

    return-void
.end method
