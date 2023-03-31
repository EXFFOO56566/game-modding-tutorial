.class public final Lcom/google/android/gms/internal/ads/zzdxn;
.super Lcom/google/android/gms/internal/ads/zzdwj;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwj<",
        "Lcom/google/android/gms/internal/ads/zzdzt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdzt;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxm;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwl;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lcom/google/android/gms/internal/ads/zzdzu;",
            "Lcom/google/android/gms/internal/ads/zzdzt;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>(Lcom/google/android/gms/internal/ads/zzdxn;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzt;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzy(II)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzfo(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzayz()Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzayw()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzayz()Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzayw()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzt;->zzh(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object p1

    return-object p1
.end method
