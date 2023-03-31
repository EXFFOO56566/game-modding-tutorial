.class public final Lcom/google/android/gms/internal/ads/zzdls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzhbq:I = 0x1

.field public static final enum zzhbr:I = 0x2

.field public static final enum zzhbs:I = 0x3

.field public static final enum zzhbt:I = 0x4

.field public static final enum zzhbu:I = 0x5

.field private static final synthetic zzhbv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbr:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbt:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdls;->zzhbu:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbv:[I

    return-void
.end method

.method public static zzast()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
