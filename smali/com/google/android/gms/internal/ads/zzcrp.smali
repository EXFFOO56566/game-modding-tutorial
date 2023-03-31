.class public final Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqw<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        "Lcom/google/android/gms/internal/ads/zzaox;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzbny;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzgkn:Lcom/google/android/gms/internal/ads/zzbny;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrp;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->view:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzcqv;)Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzdka:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaox;->getVideoController()Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzvr:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcrq;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzcrr;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzboz:Lcom/google/android/gms/internal/ads/zzvh;

    .line 9
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzamx;Lcom/google/android/gms/internal/ads/zzvh;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;,
            Lcom/google/android/gms/internal/ads/zzctw;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzgkn:Lcom/google/android/gms/internal/ads/zzbny;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzfpp:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->view:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcro;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzt:Ljava/util/List;

    const/4 v4, 0x0

    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdkj;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdkj;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbny;->zza(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzbnf;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzafo()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzv(Landroid/view/View;)V

    .line 18
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->zzaen()Lcom/google/android/gms/internal/ads/zzcvf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsd;->zzb(Lcom/google/android/gms/internal/ads/zzamx;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnf;->zzafn()Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object p1

    return-object p1
.end method
