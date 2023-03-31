.class public final Lcom/google/android/gms/internal/ads/zzdic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzghk:Lcom/google/android/gms/internal/ads/zzasm;

.field public final zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

.field public final zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzdmw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmv;",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzgxw:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzghk:Lcom/google/android/gms/internal/ads/zzasm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdic;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    return-void
.end method
