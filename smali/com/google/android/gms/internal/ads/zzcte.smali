.class public final Lcom/google/android/gms/internal/ads/zzcte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqw<",
        "Lcom/google/android/gms/internal/ads/zzccd;",
        "Lcom/google/android/gms/internal/ads/zzaox;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

.field private zzgmb:Lcom/google/android/gms/internal/ads/zzang;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/zzang;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgmb:Lcom/google/android/gms/internal/ads/zzang;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 8
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaox;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzepm:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzvr:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctg;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcth;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamx;

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzamx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdla;->zzhba:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgmb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzb(Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdla;->zzhba:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcck;->zzalg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzglu:Lcom/google/android/gms/internal/ads/zzcbc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzcck;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgmb:Lcom/google/android/gms/internal/ads/zzang;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzanf;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzang;)V

    .line 24
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzccw;Lcom/google/android/gms/internal/ads/zzcel;)Lcom/google/android/gms/internal/ads/zzccp;

    move-result-object p1

    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaen()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzaeo()Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget p2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbr:I

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1
.end method
