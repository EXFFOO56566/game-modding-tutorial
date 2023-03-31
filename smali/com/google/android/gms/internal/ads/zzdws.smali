.class public final Lcom/google/android/gms/internal/ads/zzdws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zzm([B)Lcom/google/android/gms/internal/ads/zzdwo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzebn;->zzc([BLcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebn;->zzbbf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebn$zzb;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzbbj()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebf;->zzbat()Lcom/google/android/gms/internal/ads/zzebf$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhus:Lcom/google/android/gms/internal/ads/zzebf$zza;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzbbj()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebf;->zzbat()Lcom/google/android/gms/internal/ads/zzebf$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhut:Lcom/google/android/gms/internal/ads/zzebf$zza;

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebn$zzb;->zzbbj()Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebf;->zzbat()Lcom/google/android/gms/internal/ads/zzebf$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebf$zza;->zzhuu:Lcom/google/android/gms/internal/ads/zzebf$zza;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdwo;->zza(Lcom/google/android/gms/internal/ads/zzebn;)Lcom/google/android/gms/internal/ads/zzdwo;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 11
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method
