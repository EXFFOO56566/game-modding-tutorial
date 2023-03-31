.class public final Lcom/google/android/gms/internal/ads/zzdxi;
.super Lcom/google/android/gms/internal/ads/zzdwj;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwj<",
        "Lcom/google/android/gms/internal/ads/zzdzm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdzm;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxl;

    const-class v3, Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxl;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxi;Lcom/google/android/gms/internal/ads/zzdzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxi;->zza(Lcom/google/android/gms/internal/ads/zzdzq;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdzq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzq;->zzayw()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzq;->zzayw()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final zzaxl()Lcom/google/android/gms/internal/ads/zzebf$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhut:Lcom/google/android/gms/internal/ads/zzebf$zza;

    return-object v0
.end method

.method public final zzaxo()Lcom/google/android/gms/internal/ads/zzdwm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwm<",
            "Lcom/google/android/gms/internal/ads/zzdzp;",
            "Lcom/google/android/gms/internal/ads/zzdzm;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>(Lcom/google/android/gms/internal/ads/zzdxi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzm;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzy(II)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzfo(I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzayq()Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxi;->zza(Lcom/google/android/gms/internal/ads/zzdzq;)V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zzf(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object p1

    return-object p1
.end method
