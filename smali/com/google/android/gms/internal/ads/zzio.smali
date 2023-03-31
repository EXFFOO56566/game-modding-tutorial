.class final Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaiz:Lcom/google/android/gms/internal/ads/zzih;

.field private final synthetic zzajg:Lcom/google/android/gms/internal/ads/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzajg:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzajg:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzgm()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzaiz:Lcom/google/android/gms/internal/ads/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzih;->zza(Lcom/google/android/gms/internal/ads/zzih;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzajg:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzd(Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void
.end method
