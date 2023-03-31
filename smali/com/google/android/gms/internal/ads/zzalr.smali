.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzdhi:Lcom/google/android/gms/internal/ads/zzazj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazj<",
            "Lcom/google/android/gms/internal/ads/zzaju;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdhj:Lcom/google/android/gms/internal/ads/zzazj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazj<",
            "Lcom/google/android/gms/internal/ads/zzaju;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdhk:Lcom/google/android/gms/internal/ads/zzakh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzdhi:Lcom/google/android/gms/internal/ads/zzazj;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzdhj:Lcom/google/android/gms/internal/ads/zzazj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakh;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zzdhi:Lcom/google/android/gms/internal/ads/zzazj;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzalr;->zzdhj:Lcom/google/android/gms/internal/ads/zzazj;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazj;Lcom/google/android/gms/internal/ads/zzazj;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzdhk:Lcom/google/android/gms/internal/ads/zzakh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzalj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalk<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzall<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzalj<",
            "TI;TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzdhk:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzakh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzall;)V

    return-object v0
.end method

.method public final zztg()Lcom/google/android/gms/internal/ads/zzalw;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzdhk:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzakh;)V

    return-object v0
.end method
