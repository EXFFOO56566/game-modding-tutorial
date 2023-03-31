.class final Lcom/google/android/gms/internal/ads/zzdya;
.super Lcom/google/android/gms/internal/ads/zzdwm;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwm<",
        "Lcom/google/android/gms/internal/ads/zzeby;",
        "Lcom/google/android/gms/internal/ads/zzebv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhrg:Lcom/google/android/gms/internal/ads/zzdxy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxy;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzhrg:Lcom/google/android/gms/internal/ads/zzdxy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebv;->zzbbx()Lcom/google/android/gms/internal/ads/zzebv$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebv$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzebv$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebv$zza;->zzfk(I)Lcom/google/android/gms/internal/ads/zzebv$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebv;

    return-object p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeby;->zzv(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object p1

    return-object p1
.end method
