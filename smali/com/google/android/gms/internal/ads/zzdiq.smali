.class public final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzgyg:Lcom/google/android/gms/internal/ads/zzasm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzgyh:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzasm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzasm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyh:Lcom/google/android/gms/internal/ads/zzdio;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiq;->zzgyg:Lcom/google/android/gms/internal/ads/zzasm;

    return-void
.end method
