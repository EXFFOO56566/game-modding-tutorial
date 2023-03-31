.class final Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaiw:Ljava/lang/String;

.field private final synthetic zzaix:J

.field private final synthetic zzaiy:J

.field private final synthetic zzaiz:Lcom/google/android/gms/internal/ads/zzih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzih;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaiw:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaix:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaiy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaiw:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaix:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzij;->zzaiy:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzii;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method
