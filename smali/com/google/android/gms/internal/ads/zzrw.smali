.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field final value:J

.field final zzbtt:I

.field final zzbua:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->value:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbua:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbtt:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzrw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrw;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzrw;->value:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->value:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrw;->zzbtt:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbtt:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->value:J

    long-to-int v1, v0

    return v1
.end method
