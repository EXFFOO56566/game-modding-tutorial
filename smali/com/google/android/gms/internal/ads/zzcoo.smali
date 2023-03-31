.class public final Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzggi:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcoy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgia:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzeku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdvi;",
            "Lcom/google/android/gms/internal/ads/zzcof;",
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcoy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgia:Lcom/google/android/gms/internal/ads/zzcof;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            "Lcom/google/android/gms/internal/ads/zzcoz<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcoz<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzduh<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "TRetT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaye;->zzeq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcop;

    sget v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbq:I

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcoz;->zzq(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcor;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 14
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    .line 15
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzduo;->zzg(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 16
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzduo;->zzb(Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcop;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzduh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 17
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzduo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoz;->zzq(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdux;->zzb(Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/internal/ads/zzduh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgia:Lcom/google/android/gms/internal/ads/zzcof;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcos;->zza(Lcom/google/android/gms/internal/ads/zzcof;)Lcom/google/android/gms/internal/ads/zzcoz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcov;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;)V

    .line 22
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasm;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v0, Lcom/google/android/gms/internal/ads/zzdls;->zzhbr:I

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcou;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcox;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcox;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcow;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcow;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzduh;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzgm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgia:Lcom/google/android/gms/internal/ads/zzcof;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdsu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcof;->zzgl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzasm;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzggi:Lcom/google/android/gms/internal/ads/zzeku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeku;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcoy;->zzc(Lcom/google/android/gms/internal/ads/zzasm;I)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
