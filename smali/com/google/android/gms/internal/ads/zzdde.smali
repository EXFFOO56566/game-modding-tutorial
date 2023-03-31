.class public final Lcom/google/android/gms/internal/ads/zzdde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzddb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;

.field private zzgqz:Ljava/lang/String;

.field private final zzgtq:Lcom/google/android/gms/internal/ads/zzcwj;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzcwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqz:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgtq:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzvr:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzgn(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzgo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcwp;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcwp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzvr:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqz:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdla;->zzboz:Lcom/google/android/gms/internal/ads/zzvh;

    move-object v5, p3

    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzaoy;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzddb;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcpp:Lcom/google/android/gms/internal/ads/zzaag;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzddd;-><init>(Lcom/google/android/gms/internal/ads/zzdde;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzduf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqy()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgtq:Lcom/google/android/gms/internal/ads/zzcwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgqz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcwj;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdla;->zzhay:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzve;->zzcgz:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzdde;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 40
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zza(Lcom/google/android/gms/internal/ads/zzduf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaav;->zzcpo:Lcom/google/android/gms/internal/ads/zzaag;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzfkm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduo;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzddf;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 46
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdrx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdux;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzddi;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdde;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzduy;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method
