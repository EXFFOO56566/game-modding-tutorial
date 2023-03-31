.class final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaiz:Lcom/google/android/gms/internal/ads/zzih;

.field private final synthetic zzajf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzih;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzajf:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzx(I)V

    return-void
.end method
