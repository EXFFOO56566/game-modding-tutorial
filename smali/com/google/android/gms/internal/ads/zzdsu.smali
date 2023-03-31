.class final Lcom/google/android/gms/internal/ads/zzdsu;
.super Lcom/google/android/gms/internal/ads/zzdsn;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdsn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzhlv:Lcom/google/android/gms/internal/ads/zzdss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdss;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdss<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdss;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzhlv:Lcom/google/android/gms/internal/ads/zzdss;

    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsu;->zzhlv:Lcom/google/android/gms/internal/ads/zzdss;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
