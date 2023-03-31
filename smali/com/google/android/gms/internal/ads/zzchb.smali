.class public final Lcom/google/android/gms/internal/ads/zzchb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzcgr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

.field private final zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzemz:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzflp:Ljava/util/concurrent/Executor;

.field private final zzgar:Lcom/google/android/gms/ads/internal/zza;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzflp:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzgar:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzchb;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzchb;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzflp:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzemz:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzdpd:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzgar:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzbpw:Lcom/google/android/gms/internal/ads/zzbfv;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgr;-><init>(Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgr;->zzamz()V

    return-object v0
.end method
