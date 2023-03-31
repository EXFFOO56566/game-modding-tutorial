.class final Lcom/google/android/gms/internal/ads/zzdxq;
.super Lcom/google/android/gms/internal/ads/zzdwm;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwm<",
        "Lcom/google/android/gms/internal/ads/zzeab;",
        "Lcom/google/android/gms/internal/ads/zzdzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhra:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxq;->zzhra:Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeab;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeab;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzfo(I)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzehl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeab;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzy;->zzazf()Lcom/google/android/gms/internal/ads/zzdzy$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeab;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzfn(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeer;->zzu([B)Lcom/google/android/gms/internal/ads/zzeer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzy$zza;->zzw(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzdzy$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzy$zza;->zzev(I)Lcom/google/android/gms/internal/ads/zzdzy$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzy;

    return-object p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeab;->zzk(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object p1

    return-object p1
.end method
