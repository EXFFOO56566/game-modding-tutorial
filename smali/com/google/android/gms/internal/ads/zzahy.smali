.class final Lcom/google/android/gms/internal/ads/zzahy;
.super Lcom/google/android/gms/internal/ads/zzahv;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzbvf:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbn;->set(Ljava/lang/Object;)Z

    return-void
.end method
