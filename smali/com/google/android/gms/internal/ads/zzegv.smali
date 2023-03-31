.class abstract Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static final zzigd:Lcom/google/android/gms/internal/ads/zzegv;

.field private static final zzige:Lcom/google/android/gms/internal/ads/zzegv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzegy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegv;->zzigd:Lcom/google/android/gms/internal/ads/zzegv;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzegy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegv;->zzige:Lcom/google/android/gms/internal/ads/zzegv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegv;-><init>()V

    return-void
.end method

.method static zzbgi()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegv;->zzigd:Lcom/google/android/gms/internal/ads/zzegv;

    return-object v0
.end method

.method static zzbgj()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegv;->zzige:Lcom/google/android/gms/internal/ads/zzegv;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
