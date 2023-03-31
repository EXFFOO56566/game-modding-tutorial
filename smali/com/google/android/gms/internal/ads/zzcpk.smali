.class final Lcom/google/android/gms/internal/ads/zzcpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduu<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgim:Lcom/google/android/gms/internal/ads/zzasg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoy;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgim:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgim:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzb(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzgim:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazi;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Lcom/google/android/gms/internal/ads/zzazi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
