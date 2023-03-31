.class public final Lcom/google/android/gms/internal/ads/zzdza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final zzhqt:Lcom/google/android/gms/internal/ads/zzeca;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhqu:Lcom/google/android/gms/internal/ads/zzeca;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhqv:Lcom/google/android/gms/internal/ads/zzeca;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhrv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdza;->zzhrv:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeca;->zzbce()Lcom/google/android/gms/internal/ads/zzeca;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdza;->zzhqt:Lcom/google/android/gms/internal/ads/zzeca;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdza;->zzhqu:Lcom/google/android/gms/internal/ads/zzeca;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdza;->zzhqt:Lcom/google/android/gms/internal/ads/zzeca;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdza;->zzhqv:Lcom/google/android/gms/internal/ads/zzeca;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdza;->zzaxz()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzaxz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwj;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwj;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Lcom/google/android/gms/internal/ads/zzdwt;)V

    return-void
.end method
