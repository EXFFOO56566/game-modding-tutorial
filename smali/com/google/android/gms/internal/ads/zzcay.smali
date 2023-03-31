.class public Lcom/google/android/gms/internal/ads/zzcay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzfum:Lcom/google/android/gms/internal/ads/zzwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzfum:Lcom/google/android/gms/internal/ads/zzwj;

    return-void
.end method


# virtual methods
.method public final zzakn()Lcom/google/android/gms/internal/ads/zzccv;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzfnj:Lcom/google/android/gms/internal/ads/zzccv;

    return-object v0
.end method

.method public final zzako()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcay;->zzfum:Lcom/google/android/gms/internal/ads/zzwj;

    return-object v0
.end method
