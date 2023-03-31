.class final Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzhcv:Lcom/google/android/gms/internal/ads/zzdmp;

.field private zzhcw:I

.field private zzhcx:I

.field private zzhcy:I

.field private zzhcz:I

.field private zzhda:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcv:Lcom/google/android/gms/internal/ads/zzdmp;

    return-void
.end method


# virtual methods
.method public final zzatg()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcy:I

    return-void
.end method

.method public final zzath()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcz:I

    return-void
.end method

.method public final zzati()V
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcw:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcw:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcv:Lcom/google/android/gms/internal/ads/zzdmp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdmp;->zzhct:Z

    return-void
.end method

.method public final zzatj()V
    .locals 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcx:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcv:Lcom/google/android/gms/internal/ads/zzdmp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdmp;->zzhcu:Z

    return-void
.end method

.method public final zzatk()V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhda:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhda:I

    return-void
.end method

.method public final zzatl()Lcom/google/android/gms/internal/ads/zzdmp;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcv:Lcom/google/android/gms/internal/ads/zzdmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmp;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcv:Lcom/google/android/gms/internal/ads/zzdmp;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdmp;->zzhct:Z

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdmp;->zzhcu:Z

    return-object v0
.end method

.method public final zzatm()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhda:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzhcz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
