.class public final Lcom/google/android/gms/internal/ads/zznz;
.super Lcom/google/android/gms/internal/ads/zzns;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzbfc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzno;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Lcom/google/android/gms/internal/ads/zzno;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzno;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zzno;[I)V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zznz;->zzbfc:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->data:Ljava/lang/Object;

    return-void
.end method
