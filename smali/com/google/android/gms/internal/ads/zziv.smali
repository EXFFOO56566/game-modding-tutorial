.class final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzaez:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzagb:J

.field private final zzalx:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzalx:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zziv;->zzagb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;JJLcom/google/android/gms/internal/ads/zzip;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzhw;JJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zziv;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzaez:Lcom/google/android/gms/internal/ads/zzhw;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zziv;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzagb:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zziv;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzalx:J

    return-wide v0
.end method
