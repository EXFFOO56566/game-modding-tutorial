.class final synthetic Lcom/google/android/gms/internal/ads/zzbfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzefs:Z

.field private final zzeiu:J

.field private final zzeld:Lcom/google/android/gms/internal/ads/zzbdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdb;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeld:Lcom/google/android/gms/internal/ads/zzbdb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzefs:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeiu:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeld:Lcom/google/android/gms/internal/ads/zzbdb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzefs:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfg;->zzeiu:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdb;->zza(ZJ)V

    return-void
.end method
