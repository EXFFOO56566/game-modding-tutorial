.class public final Lcom/google/android/gms/internal/ads/zzog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final zzbhp:Lcom/google/android/gms/internal/ads/zznr;

.field public final zzbhq:Lcom/google/android/gms/internal/ads/zzof;

.field public final zzbhr:Ljava/lang/Object;

.field public final zzbhs:[Lcom/google/android/gms/internal/ads/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzof;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhp:Lcom/google/android/gms/internal/ads/zznr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhq:Lcom/google/android/gms/internal/ads/zzof;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhr:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhs:[Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzog;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhq:Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzbf(I)Lcom/google/android/gms/internal/ads/zzod;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzog;->zzbhq:Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzbf(I)Lcom/google/android/gms/internal/ads/zzod;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhs:[Lcom/google/android/gms/internal/ads/zzhx;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzog;->zzbhs:[Lcom/google/android/gms/internal/ads/zzhx;

    aget-object p1, p1, p2

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
