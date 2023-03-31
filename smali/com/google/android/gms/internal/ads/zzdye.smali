.class public final Lcom/google/android/gms/internal/ads/zzdye;
.super Lcom/google/android/gms/internal/ads/zzdwv;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwv<",
        "Lcom/google/android/gms/internal/ads/zzeap;",
        "Lcom/google/android/gms/internal/ads/zzeaq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeap;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdwl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyh;

    const-class v4, Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdyh;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwv;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwl;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzaxl()Lcom/google/android/gms/internal/ads/zzebf$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhuu:Lcom/google/android/gms/internal/ads/zzebf$zza;

    return-object v0
.end method

.method public final zzaxo()Lcom/google/android/gms/internal/ads/zzdwm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwm<",
            "Lcom/google/android/gms/internal/ads/zzeal;",
            "Lcom/google/android/gms/internal/ads/zzeap;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdyg;-><init>(Lcom/google/android/gms/internal/ads/zzdye;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeap;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeap;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzy(II)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzazv()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzazo()Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzeam;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeap;->zzo(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object p1

    return-object p1
.end method
