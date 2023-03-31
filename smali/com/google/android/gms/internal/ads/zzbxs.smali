.class public final Lcom/google/android/gms/internal/ads/zzbxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzela;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzela<",
        "Lcom/google/android/gms/internal/ads/zzdim;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzftd:Lcom/google/android/gms/internal/ads/zzbxa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzftd:Lcom/google/android/gms/internal/ads/zzbxa;

    return-void
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzbxs;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Lcom/google/android/gms/internal/ads/zzbxa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxs;->zzftd:Lcom/google/android/gms/internal/ads/zzbxa;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxa;->zzajv()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v0

    return-object v0
.end method
