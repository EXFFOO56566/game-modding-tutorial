.class public final Lcom/google/android/gms/internal/ads/zzdmz;
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
.field public final zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

.field public final zzheg:Lcom/google/android/gms/internal/ads/zzdne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdne<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;Lcom/google/android/gms/internal/ads/zzdne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdml;",
            "Lcom/google/android/gms/internal/ads/zzdne<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzgxz:Lcom/google/android/gms/internal/ads/zzdml;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzheg:Lcom/google/android/gms/internal/ads/zzdne;

    return-void
.end method
