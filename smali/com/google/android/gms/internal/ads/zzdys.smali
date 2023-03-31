.class final Lcom/google/android/gms/internal/ads/zzdys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# instance fields
.field private final zzhrp:Ljava/lang/String;

.field private final zzhrq:I

.field private zzhrr:Lcom/google/android/gms/internal/ads/zzdzy;

.field private zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

.field private zzhrt:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxe;->zzhqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbas()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeab;->zzk(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzb(Lcom/google/android/gms/internal/ads/zzebi;)Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrr:Lcom/google/android/gms/internal/ads/zzdzy;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeab;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrq:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxe;->zzhqm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbas()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zze(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzb(Lcom/google/android/gms/internal/ads/zzebi;)Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayn()Lcom/google/android/gms/internal/ads/zzdzp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzp;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrt:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayo()Lcom/google/android/gms/internal/ads/zzebb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebb;->getKeySize()I

    move-result p1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrq:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzaya()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrq:I

    return v0
.end method

.method public final zzn([B)Lcom/google/android/gms/internal/ads/zzdwc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrq:I

    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxe;->zzhqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzy;->zzazf()Lcom/google/android/gms/internal/ads/zzdzy$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrr:Lcom/google/android/gms/internal/ads/zzdzy;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzy$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrq:I

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeer;->zzi([BII)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzy$zza;->zzw(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzdzy$zza;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdwc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwc;

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxe;->zzhqm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrt:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrt:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrq:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzm;->zzayr()Lcom/google/android/gms/internal/ads/zzdzm$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayj()Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzm$zza;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzm$zza;->zzu(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzdzm$zza;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeax;->zzbaj()Lcom/google/android/gms/internal/ads/zzeax$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayk()Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzegb;)Lcom/google/android/gms/internal/ads/zzegb$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeax$zza;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeax$zza;->zzad(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzeax$zza;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeax;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayl()Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzi;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzi$zza;->zzes(I)Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdzm;)Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzhrp:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdwc;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwc;

    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
