.class public final Lcom/google/android/gms/internal/ads/zzcto;
.super Lcom/google/android/gms/internal/ads/zzctn;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzctn<",
        "Lcom/google/android/gms/internal/ads/zzbzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

.field private final zzffj:Lcom/google/android/gms/internal/ads/zzcvw;

.field private final zzgmd:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzgme:Lcom/google/android/gms/internal/ads/zzbrx$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzbrx$zza;Lcom/google/android/gms/internal/ads/zzcvw;Lcom/google/android/gms/internal/ads/zzbxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzctn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzgmd:Lcom/google/android/gms/internal/ads/zzbif;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzgme:Lcom/google/android/gms/internal/ads/zzbrx$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzffj:Lcom/google/android/gms/internal/ads/zzcvw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdla;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdla;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzbzj;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzgmd:Lcom/google/android/gms/internal/ads/zzbif;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbif;->zzado()Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzgme:Lcom/google/android/gms/internal/ads/zzbrx$zza;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzaiz()Lcom/google/android/gms/internal/ads/zzbrx;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzd(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzeti:Lcom/google/android/gms/internal/ads/zzbxa;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcah;->zzd(Lcom/google/android/gms/internal/ads/zzbxa;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcto;->zzffj:Lcom/google/android/gms/internal/ads/zzcvw;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcah;->zzb(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcah;->zzafu()Lcom/google/android/gms/internal/ads/zzcae;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zzaex()Lcom/google/android/gms/internal/ads/zzbpz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpz;->zzaiq()Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
