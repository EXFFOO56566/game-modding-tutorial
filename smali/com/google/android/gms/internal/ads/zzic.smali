.class public final Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public zzage:Ljava/lang/Object;

.field public zzagp:I

.field private zzahz:Ljava/lang/Object;

.field public zzaih:J

.field private zzaij:Z

.field private zzaik:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzic;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzahz:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzage:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzagp:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaih:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaik:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaij:Z

    return-object p0
.end method

.method public final zzfg()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzaik:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method
