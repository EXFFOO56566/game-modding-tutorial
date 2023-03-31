.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaiz:Lcom/google/android/gms/internal/ads/zzih;

.field private final synthetic zzajb:I

.field private final synthetic zzajc:J

.field private final synthetic zzajd:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzih;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzil;->zzajd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzii;->zzb(IJJ)V

    return-void
.end method
