.class public final Lcom/google/android/gms/internal/ads/zzdwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzhpq:Lcom/google/android/gms/internal/ads/zzebn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzebn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzhpq:Lcom/google/android/gms/internal/ads/zzebn;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzebn;)Lcom/google/android/gms/internal/ads/zzdwo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebn;->zzbbg()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Lcom/google/android/gms/internal/ads/zzebn;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzhpq:Lcom/google/android/gms/internal/ads/zzebn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxc;->zzb(Lcom/google/android/gms/internal/ads/zzebn;)Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzaxq()Lcom/google/android/gms/internal/ads/zzebn;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zzhpq:Lcom/google/android/gms/internal/ads/zzebn;

    return-object v0
.end method
