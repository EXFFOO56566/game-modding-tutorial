.class final Lcom/google/android/gms/internal/ads/zzduc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhns:Lcom/google/android/gms/internal/ads/zzdub;

.field private final synthetic zzhnz:Lcom/google/android/gms/internal/ads/zzdsr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhnz:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhns:Lcom/google/android/gms/internal/ads/zzdub;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzhnz:Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdub;->zzb(Lcom/google/android/gms/internal/ads/zzdub;Lcom/google/android/gms/internal/ads/zzdsr;)V

    return-void
.end method
