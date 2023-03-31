.class public final Lcom/google/android/gms/internal/ads/zzdiu;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsl;
.implements Lcom/google/android/gms/internal/ads/zzbsq;
.implements Lcom/google/android/gms/internal/ads/zzbsz;
.implements Lcom/google/android/gms/internal/ads/zzbua;
.implements Lcom/google/android/gms/internal/ads/zzbup;
.implements Lcom/google/android/gms/internal/ads/zzdim;


# instance fields
.field private final zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgyi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgyj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgyk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzauj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgyl:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzatq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgym:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaur;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzath;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgyo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzyc;",
            ">;"
        }
    .end annotation
.end field

.field private zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgym:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyo:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdiu;)Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzb(Lcom/google/android/gms/internal/ads/zzdim;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    move-object v0, p0

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->onAdClosed()V

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdjk;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjj;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3

    move-object v0, p0

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    move-object v0, p0

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    move-object v0, p0

    .line 29
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyj:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdit;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiw;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyi:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdje;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    move-object v0, p0

    .line 39
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdji;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjh;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 65
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiz;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    move-object v0, p0

    .line 54
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjl;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 58
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdiv;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdiv;-><init>(Lcom/google/android/gms/internal/ads/zzatg;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgym:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdix;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzatg;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyn:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdja;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdja;-><init>(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzath;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauq;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaur;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgym:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzvj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 79
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyo:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzvj;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 3

    move-object v0, p0

    .line 69
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgyk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(Lcom/google/android/gms/internal/ads/zzuy;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method
