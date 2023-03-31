.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field private static final zzhka:Lcom/google/android/gms/internal/ads/zzdro;

.field private static volatile zzhkb:Lcom/google/android/gms/internal/ads/zzdro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrp;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrn;->zzhka:Lcom/google/android/gms/internal/ads/zzdro;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrn;->zzhkb:Lcom/google/android/gms/internal/ads/zzdro;

    return-void
.end method

.method public static zzawc()Lcom/google/android/gms/internal/ads/zzdro;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrn;->zzhkb:Lcom/google/android/gms/internal/ads/zzdro;

    return-object v0
.end method
