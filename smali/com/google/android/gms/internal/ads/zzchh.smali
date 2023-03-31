.class public final Lcom/google/android/gms/internal/ads/zzchh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahm;


# instance fields
.field private final zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzgce:Lcom/google/android/gms/internal/ads/zzaub;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzgcf:Ljava/lang/String;

.field private final zzgcg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzdkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdru:Lcom/google/android/gms/internal/ads/zzaub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzgce:Lcom/google/android/gms/internal/ads/zzaub;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdjm:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzgcf:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdjn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzgcg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzgce:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaub;->type:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaub;->zzdun:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzate;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzgcf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzgcg:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzsq()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->onRewardedVideoStarted()V

    return-void
.end method

.method public final zzsr()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzfpq:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->onRewardedVideoCompleted()V

    return-void
.end method
