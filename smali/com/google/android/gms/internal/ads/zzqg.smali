.class final Lcom/google/android/gms/internal/ads/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaiw:Ljava/lang/String;

.field private final synthetic zzaix:J

.field private final synthetic zzaiy:J

.field private final synthetic zzbmr:Lcom/google/android/gms/internal/ads/zzqe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzaiw:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzaix:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzaiy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzbmr:Lcom/google/android/gms/internal/ads/zzqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzqe;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzaiw:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzaix:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqg;->zzaiy:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqf;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method
