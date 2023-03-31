.class public final enum Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzede;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhxz:Lcom/google/android/gms/internal/ads/zzede;

.field public static final enum zzhya:Lcom/google/android/gms/internal/ads/zzede;

.field public static final enum zzhyb:Lcom/google/android/gms/internal/ads/zzede;

.field private static final synthetic zzhyc:[Lcom/google/android/gms/internal/ads/zzede;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhxz:Lcom/google/android/gms/internal/ads/zzede;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhya:Lcom/google/android/gms/internal/ads/zzede;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhyb:Lcom/google/android/gms/internal/ads/zzede;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzede;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzede;->zzhxz:Lcom/google/android/gms/internal/ads/zzede;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede;->zzhya:Lcom/google/android/gms/internal/ads/zzede;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede;->zzhyb:Lcom/google/android/gms/internal/ads/zzede;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhyc:[Lcom/google/android/gms/internal/ads/zzede;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzede;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede;->zzhyc:[Lcom/google/android/gms/internal/ads/zzede;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzede;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzede;

    return-object v0
.end method
