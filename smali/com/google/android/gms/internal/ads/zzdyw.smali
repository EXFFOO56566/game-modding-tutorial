.class public final Lcom/google/android/gms/internal/ads/zzdyw;
.super Lcom/google/android/gms/internal/ads/zzdwj;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwj<",
        "Lcom/google/android/gms/internal/ads/zzeax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzeax;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdwl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyv;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwp;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdwl;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzebc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzayg()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyx;->zzhrm:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzbao()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeav;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzayg()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzayg()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebc;->zzayg()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzebc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyw;->zza(Lcom/google/android/gms/internal/ads/zzebc;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
            "Lcom/google/android/gms/internal/ads/zzebb;",
            "Lcom/google/android/gms/internal/ads/zzeax;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyy;

    const-class v1, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Lcom/google/android/gms/internal/ads/zzdyw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeax;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeax;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzy(II)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeax;->zzayb()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeax;->zzbai()Lcom/google/android/gms/internal/ads/zzebc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zza(Lcom/google/android/gms/internal/ads/zzebc;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

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

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeax;->zzq(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeax;

    move-result-object p1

    return-object p1
.end method
