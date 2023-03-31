.class final Lcom/google/android/gms/internal/ads/zzbem;
.super Lcom/google/android/gms/internal/ads/zzbm;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field static final zzekb:Lcom/google/android/gms/internal/ads/zzbem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbem;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzekb:Lcom/google/android/gms/internal/ads/zzbem;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbp;
    .locals 0

    const-string p2, "moov"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbr;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
