.class final Lcom/google/android/gms/internal/ads/zzdyh;
.super Lcom/google/android/gms/internal/ads/zzdwl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwl<",
        "Lcom/google/android/gms/internal/ads/zzdwg;",
        "Lcom/google/android/gms/internal/ads/zzeap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeap;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzazv()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzazo()Lcom/google/android/gms/internal/ads/zzeam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazq()Lcom/google/android/gms/internal/ads/zzeat;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzbad()Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzeau;)Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeap;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzedc;->zza(Lcom/google/android/gms/internal/ads/zzede;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzedf;->zzhyk:Lcom/google/android/gms/internal/ads/zzedf;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzedf;->zzhq(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 13
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdys;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazr()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzazl()Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzebi;)V

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecv;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzbaf()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzbae()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzeav;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazs()Lcom/google/android/gms/internal/ads/zzeag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzecw;)V

    return-object p1
.end method
