.class public final Lcom/google/android/gms/internal/ads/zzbad;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzebx:Lcom/google/android/gms/internal/ads/zzbbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzebx:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzut()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzebx:Lcom/google/android/gms/internal/ads/zzbbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbe;->zzer(Ljava/lang/String;)V

    return-void
.end method
