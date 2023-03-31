.class public final Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfog:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zzfoh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzfog:Lcom/google/android/gms/internal/ads/zzafn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzfoh:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzaib()Lcom/google/android/gms/internal/ads/zzafn;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzfog:Lcom/google/android/gms/internal/ads/zzafn;

    return-object v0
.end method

.method public final zzaic()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzfoh:Ljava/lang/Runnable;

    return-object v0
.end method
