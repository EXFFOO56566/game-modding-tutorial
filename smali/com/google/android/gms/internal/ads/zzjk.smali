.class final Lcom/google/android/gms/internal/ads/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final zzanq:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzanz:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzanq:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzanz:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzjh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private final set(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzanz:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzanq:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzanz:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjk;II)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjk;->set(II)V

    return-void
.end method
