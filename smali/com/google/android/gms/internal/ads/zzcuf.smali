.class public final Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqw<",
        "Lcom/google/android/gms/internal/ads/zzchj;",
        "Lcom/google/android/gms/internal/ads/zzaox;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgmt:Lcom/google/android/gms/internal/ads/zzchm;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzgmt:Lcom/google/android/gms/internal/ads/zzchm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            "Lcom/google/android/gms/internal/ads/zzcqv<",
            "Lcom/google/android/gms/internal/ads/zzaox;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaox;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdla:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaox;->zzdq(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhbf:Lcom/google/android/gms/internal/ads/zzdkn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkn;->zzhaj:I

    sget v1, Lcom/google/android/gms/internal/ads/zzdks;->zzhan:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaox;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzepm:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzvr:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcuh;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcue;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamx;

    .line 11
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaox;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzamx;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaox;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzepm:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzvr:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcuh;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(Lcom/google/android/gms/internal/ads/zzcuf;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcue;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamx;

    .line 15
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzamx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsn;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaox;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzaox;Z)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zzgmt:Lcom/google/android/gms/internal/ads/zzchm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzcam;)V

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzchk;)Lcom/google/android/gms/internal/ads/zzchl;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaek()Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcsn;->zza(Lcom/google/android/gms/internal/ads/zzbtc;)V

    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzagf()Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzagc()Lcom/google/android/gms/internal/ads/zzchj;

    move-result-object p1

    return-object p1
.end method
