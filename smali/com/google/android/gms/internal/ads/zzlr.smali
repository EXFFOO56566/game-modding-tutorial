.class final Lcom/google/android/gms/internal/ads/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public zzawu:I

.field public zzbag:Lcom/google/android/gms/internal/ads/zzld;

.field public zzbah:J

.field public zzbai:J

.field public zzbaj:J

.field public zzbak:I

.field public zzbal:[J

.field public zzbam:[I

.field public zzban:[I

.field public zzbao:[I

.field public zzbap:[J

.field public zzbaq:[Z

.field public zzbar:Z

.field public zzbas:[Z

.field public zzbat:Lcom/google/android/gms/internal/ads/zzlo;

.field public zzbau:I

.field public zzbav:Lcom/google/android/gms/internal/ads/zzpi;

.field public zzbaw:Z

.field public zzbax:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzav(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbav:Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbau:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbar:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbaw:Z

    return-void
.end method

.method public final zzaw(I)J
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbap:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbao:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
