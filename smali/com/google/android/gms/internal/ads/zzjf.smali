.class public Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    return-void
.end method

.method public final zzab(I)V
    .locals 1

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    return-void
.end method

.method protected final zzac(I)Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjf;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzgg()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzac(I)Z

    move-result v0

    return v0
.end method

.method public final zzgh()Z
    .locals 1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzac(I)Z

    move-result v0

    return v0
.end method

.method public final zzgi()Z
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjf;->zzac(I)Z

    move-result v0

    return v0
.end method
