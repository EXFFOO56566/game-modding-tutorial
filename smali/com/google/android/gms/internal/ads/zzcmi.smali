.class public Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzggb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    return-void
.end method

.method public static zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzaow()Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzazh;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/ads/zzazh;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazh;->getErrorCode()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazh;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzhg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    sget p0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzaow()Lcom/google/android/gms/internal/ads/zzuy;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlq;->zzh(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    return-object v0
.end method
