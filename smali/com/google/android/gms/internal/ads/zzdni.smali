.class public final Lcom/google/android/gms/internal/ads/zzdni;
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
.field public final zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final zzhet:Lcom/google/android/gms/internal/ads/zzdnk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmw<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzgyb:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzhet:Lcom/google/android/gms/internal/ads/zzdnk;

    return-void
.end method
