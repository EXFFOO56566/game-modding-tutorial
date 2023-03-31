.class final synthetic Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzon;


# instance fields
.field private final zzejs:Lcom/google/android/gms/internal/ads/zzbdy;

.field private final zzeju:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdy;Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzejs:Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeju:Lcom/google/android/gms/internal/ads/zzon;

    return-void
.end method


# virtual methods
.method public final zzio()Lcom/google/android/gms/internal/ads/zzok;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzejs:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzeju:Lcom/google/android/gms/internal/ads/zzon;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v0

    return-object v0
.end method
