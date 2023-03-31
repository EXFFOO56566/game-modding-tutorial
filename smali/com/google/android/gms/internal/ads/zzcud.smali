.class final synthetic Lcom/google/android/gms/internal/ads/zzcud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field private final zzgku:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzgku:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcud;->zzgku:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdlm;->setImmersiveMode(Z)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlm;->zzci(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
