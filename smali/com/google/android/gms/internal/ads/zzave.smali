.class public final Lcom/google/android/gms/internal/ads/zzave;
.super Lcom/google/android/gms/internal/ads/zzaug;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final type:Ljava/lang/String;

.field private final zzdun:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaub;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaub;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaub;->zzdun:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzave;->type:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdun:I

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzave;->zzdun:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzave;->type:Ljava/lang/String;

    return-object v0
.end method
