.class public final Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbtt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqt<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfjs:Lcom/google/android/gms/internal/ads/zzcqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcqu<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

.field private final zzgnm:Lcom/google/android/gms/internal/ads/zzcqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcqw<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgnn:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcqu;Lcom/google/android/gms/internal/ads/zzcqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdou;",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzcqu<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcqw<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgnn:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgnm:Lcom/google/android/gms/internal/ads/zzcqw;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzfjs:Lcom/google/android/gms/internal/ads/zzcqu;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgnm:Lcom/google/android/gms/internal/ads/zzcqw;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqw;->zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Z
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Lcom/google/android/gms/internal/ads/zzdkk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TAdT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzfjs:Lcom/google/android/gms/internal/ads/zzcqu;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzu:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcqu;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcqv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcti;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcvj;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgki:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbtt;->zza(Lcom/google/android/gms/internal/ads/zzbtw;)V

    .line 22
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzdkk;->zzdub:Z

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdkw;->zzhat:Lcom/google/android/gms/internal/ads/zzdkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkr;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    .line 24
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzfpw:Lcom/google/android/gms/internal/ads/zzdou;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdor;->zzhgl:Lcom/google/android/gms/internal/ads/zzdor;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdog;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdok;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgnn:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdvi;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdor;->zzhgm:Lcom/google/android/gms/internal/ads/zzdor;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdom;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdom;->zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgn:Lcom/google/android/gms/internal/ads/zzdor;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdom;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvg;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdom;->zzb(Lcom/google/android/gms/internal/ads/zzdob;)Lcom/google/android/gms/internal/ads/zzdom;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdom;->zzaus()Lcom/google/android/gms/internal/ads/zzdod;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzgnm:Lcom/google/android/gms/internal/ads/zzcqw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqw;->zza(Lcom/google/android/gms/internal/ads/zzdkw;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzcqv;)V

    return-void
.end method
