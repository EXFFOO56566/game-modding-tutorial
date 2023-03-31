.class final Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzheu:J

.field private final zzhev:Lcom/google/android/gms/internal/ads/zzdnm;

.field private zzhew:J

.field private zzhex:I

.field private zzhey:I

.field private zzhez:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhev:Lcom/google/android/gms/internal/ads/zzdnm;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhex:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhey:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhez:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzheu:J

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzheu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhew:J

    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzheu:J

    return-wide v0
.end method

.method public final zzata()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhew:J

    return-wide v0
.end method

.method public final zzatb()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhex:I

    return v0
.end method

.method public final zzatm()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzheu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhew:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhez:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzatu()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhew:J

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhex:I

    return-void
.end method

.method public final zzatv()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhey:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhev:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhfa:Z

    return-void
.end method

.method public final zzatw()V
    .locals 2

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhez:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhez:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhev:Lcom/google/android/gms/internal/ads/zzdnm;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhez:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdnm;->zzhez:I

    return-void
.end method

.method public final zzatx()Lcom/google/android/gms/internal/ads/zzdnm;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhev:Lcom/google/android/gms/internal/ads/zzdnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhev:Lcom/google/android/gms/internal/ads/zzdnm;

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdnm;->zzhfa:Z

    .line 24
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdnm;->zzhez:I

    return-object v0
.end method
