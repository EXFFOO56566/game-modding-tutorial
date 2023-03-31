.class final synthetic Lcom/google/android/gms/internal/ads/zzblt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzflk:Lcom/google/android/gms/internal/ads/zzblq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzflk:Lcom/google/android/gms/internal/ads/zzblq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzflk:Lcom/google/android/gms/internal/ads/zzblq;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblq;->zzfld:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblp;->zzb(Lcom/google/android/gms/internal/ads/zzblp;)Lcom/google/android/gms/internal/ads/zzblu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblu;->zzagv()V

    return-void
.end method
