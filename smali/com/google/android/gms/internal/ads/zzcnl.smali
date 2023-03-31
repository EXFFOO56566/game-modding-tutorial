.class final synthetic Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# instance fields
.field private final zzgha:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgha:Lcom/google/android/gms/internal/ads/zzcni;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgha:Lcom/google/android/gms/internal/ads/zzcni;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcni;->zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
