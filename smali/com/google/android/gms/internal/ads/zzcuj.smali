.class public Lcom/google/android/gms/internal/ads/zzcuj;
.super Lcom/google/android/gms/internal/ads/zzcvl;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbwj;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbyq;Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzbwj;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbss;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzsr()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaud;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zza(Lcom/google/android/gms/internal/ads/zzaud;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaub;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaud;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaud;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zza(Lcom/google/android/gms/internal/ads/zzaub;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zzb(Lcom/google/android/gms/internal/ads/zzaub;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyq;->zza(Lcom/google/android/gms/internal/ads/zzaub;)V

    return-void
.end method

.method public final zztt()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzsq()V

    return-void
.end method

.method public final zztu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgmv:Lcom/google/android/gms/internal/ads/zzbyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzsr()V

    return-void
.end method
