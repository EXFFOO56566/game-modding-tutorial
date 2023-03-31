.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwg;


# static fields
.field private static final zzhrd:[B


# instance fields
.field private final zzhxj:Ljava/security/interfaces/ECPrivateKey;

.field private final zzhxk:Lcom/google/android/gms/internal/ads/zzecx;

.field private final zzhxl:Ljava/lang/String;

.field private final zzhxm:[B

.field private final zzhxn:Lcom/google/android/gms/internal/ads/zzedd;

.field private final zzhxo:Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecv;->zzhrd:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzecw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhxj:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzecx;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhxk:Lcom/google/android/gms/internal/ads/zzecx;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhxm:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhxl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhxn:Lcom/google/android/gms/internal/ads/zzedd;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhxo:Lcom/google/android/gms/internal/ads/zzecw;

    return-void
.end method
