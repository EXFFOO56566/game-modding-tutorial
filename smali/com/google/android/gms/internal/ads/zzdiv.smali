.class final synthetic Lcom/google/android/gms/internal/ads/zzdiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdie;


# instance fields
.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzatg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzfrv:Lcom/google/android/gms/internal/ads/zzatg;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzfrv:Lcom/google/android/gms/internal/ads/zzatg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauj;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzave;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatg;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatg;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzauj;->zza(Lcom/google/android/gms/internal/ads/zzaud;)V

    return-void
.end method
