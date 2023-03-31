.class final synthetic Lcom/google/android/gms/internal/ads/zzcch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzefs:Z

.field private final zzfvx:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzfvx:Lcom/google/android/gms/internal/ads/zzccd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzefs:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzfvx:Lcom/google/android/gms/internal/ads/zzccd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcch;->zzefs:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccd;->zzbj(Z)V

    return-void
.end method
