.class public final Lcom/google/android/gms/internal/ads/zzcob;
.super Lcom/google/android/gms/internal/ads/zzasf;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic zzghn:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzghn:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazi;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzghn:Lcom/google/android/gms/internal/ads/zzcny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcny;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazi;->zzacl:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazi;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcob;->zzghn:Lcom/google/android/gms/internal/ads/zzcny;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcny;->zzdhu:Lcom/google/android/gms/internal/ads/zzbbn;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    return-void
.end method
