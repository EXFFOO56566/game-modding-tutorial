.class public final Lcom/google/android/gms/internal/ads/zzdyr;
.super Lcom/google/android/gms/internal/ads/zzdwj;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwj<",
        "Lcom/google/android/gms/internal/ads/zzdzd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwl;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdzh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzh;->zzayg()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzh;->zzayg()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzdzh;)V

    return-void
.end method

.method private static zzep(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzep(I)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
            "Lcom/google/android/gms/internal/ads/zzdze;",
            "Lcom/google/android/gms/internal/ads/zzdzd;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzy(II)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzep(I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzayc()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzdzh;)V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzb(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p1

    return-object p1
.end method
