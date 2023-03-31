.class public final Lcom/google/android/gms/internal/ads/zzdhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsq;
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzdim;


# instance fields
.field private final zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgwy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgwz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgxa:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbuf;",
            ">;"
        }
    .end annotation
.end field

.field private zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdhi;)Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhi;->zzb(Lcom/google/android/gms/internal/ads/zzdim;)V

    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    move-object v0, p0

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwx:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->onAdClosed()V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhj;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    move-object v0, p0

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbuf;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzajb()V
    .locals 2

    move-object v0, p0

    .line 30
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxa:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhm;->zzgxc:Lcom/google/android/gms/internal/ads/zzdie;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 2

    move-object v0, p0

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgxb:Lcom/google/android/gms/internal/ads/zzdhi;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhh;-><init>(Lcom/google/android/gms/internal/ads/zzsf;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdib;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdie;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzgwz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
