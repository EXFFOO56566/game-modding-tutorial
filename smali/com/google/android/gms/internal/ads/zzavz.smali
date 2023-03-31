.class final synthetic Lcom/google/android/gms/internal/ads/zzavz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawo;


# instance fields
.field private final zzdfo:Ljava/lang/String;

.field private final zzdws:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzdfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzdws:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzdfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavz;->zzdws:Landroid/os/Bundle;

    const-string v2, "am"

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbhy;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
