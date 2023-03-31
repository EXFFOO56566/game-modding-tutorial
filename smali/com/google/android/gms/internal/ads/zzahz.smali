.class final Lcom/google/android/gms/internal/ads/zzahz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzduh<",
        "Lcom/google/android/gms/internal/ads/zzahu;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdep:Lcom/google/android/gms/internal/ads/zzaho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzaho;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdep:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahu;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdep:Lcom/google/android/gms/internal/ads/zzaho;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzbbn;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzahs;)V

    return-object v0
.end method
