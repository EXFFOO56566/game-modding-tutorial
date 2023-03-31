.class final synthetic Lcom/google/android/gms/internal/ads/zzayd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzdzs:Lcom/google/android/gms/internal/ads/zzaye;

.field private final zzdzt:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzs:Lcom/google/android/gms/internal/ads/zzaye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzt:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdzt:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzj(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
