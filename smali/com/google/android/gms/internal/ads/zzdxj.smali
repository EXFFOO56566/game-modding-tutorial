.class final Lcom/google/android/gms/internal/ads/zzdxj;
.super Lcom/google/android/gms/internal/ads/zzdwm;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdwm<",
        "Lcom/google/android/gms/internal/ads/zzdzl;",
        "Lcom/google/android/gms/internal/ads/zzdzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhqx:Lcom/google/android/gms/internal/ads/zzdxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zzhqx:Lcom/google/android/gms/internal/ads/zzdxh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzehl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxi;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwj;->zzaxo()Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayn()Lcom/google/android/gms/internal/ads/zzdzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzd(Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwj;->zzaxo()Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayo()Lcom/google/android/gms/internal/ads/zzebb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzd(Lcom/google/android/gms/internal/ads/zzehl;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayn()Lcom/google/android/gms/internal/ads/zzdzp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzp;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzfo(I)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzehl;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxi;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwj;->zzaxo()Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayn()Lcom/google/android/gms/internal/ads/zzdzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zze(Lcom/google/android/gms/internal/ads/zzehl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwj;->zzaxo()Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzayo()Lcom/google/android/gms/internal/ads/zzebb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zze(Lcom/google/android/gms/internal/ads/zzehl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeax;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzi;->zzayl()Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdzm;)Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzi$zza;->zzes(I)Lcom/google/android/gms/internal/ads/zzdzi$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegb$zzb;->zzbfq()Lcom/google/android/gms/internal/ads/zzehl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzi;

    return-object p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzeer;)Lcom/google/android/gms/internal/ads/zzehl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefo;->zzbeq()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zze(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
