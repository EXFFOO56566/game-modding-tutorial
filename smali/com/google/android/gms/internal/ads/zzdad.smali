.class final synthetic Lcom/google/android/gms/internal/ads/zzdad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private final zzdws:Landroid/os/Bundle;

.field private final zzgsd:Lcom/google/android/gms/internal/ads/zzdae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdae;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzgsd:Lcom/google/android/gms/internal/ads/zzdae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzdws:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzgsd:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdad;->zzdws:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdae;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
