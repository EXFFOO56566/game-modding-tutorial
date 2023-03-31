.class final synthetic Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzefs:Z

.field private final zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzeiu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefs:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeiu:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeii:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzefs:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzeiu:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzc(ZJ)V

    return-void
.end method
