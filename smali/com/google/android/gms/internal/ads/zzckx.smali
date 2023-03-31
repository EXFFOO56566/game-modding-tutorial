.class public final Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgeh:Lcom/google/android/gms/internal/ads/zzclc;

.field private final zzgel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzgeh:Lcom/google/android/gms/internal/ads/zzclc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclc;->zzaol()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzgel:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckx;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzckx;)Ljava/util/Map;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzgel:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzckx;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckx;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzckx;)Lcom/google/android/gms/internal/ads/zzclc;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzgeh:Lcom/google/android/gms/internal/ads/zzclc;

    return-object p0
.end method


# virtual methods
.method public final zzaok()Lcom/google/android/gms/internal/ads/zzckw;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Lcom/google/android/gms/internal/ads/zzckx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckw;->zza(Lcom/google/android/gms/internal/ads/zzckw;)Lcom/google/android/gms/internal/ads/zzckw;

    move-result-object v0

    return-object v0
.end method
