.class final Lcom/google/android/gms/internal/ads/zzdyi;
.super Lcom/google/android/gms/internal/ads/zzdwl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwl<",
        "Lcom/google/android/gms/internal/ads/zzdwf;",
        "Lcom/google/android/gms/internal/ads/zzeaq;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzazo()Lcom/google/android/gms/internal/ads/zzeam;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzazy()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzazz()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object p1

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzedc;->zza(Lcom/google/android/gms/internal/ads/zzede;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdys;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazr()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzazl()Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzebi;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecy;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzbaf()Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeer;->toByteArray()[B

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeat;->zzbae()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzeav;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzazs()Lcom/google/android/gms/internal/ads/zzeag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyq;->zza(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzecy;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzecw;)V

    return-object p1
.end method
