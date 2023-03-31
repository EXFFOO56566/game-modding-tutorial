.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajp;
.implements Lcom/google/android/gms/internal/ads/zzaju;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .param p3    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzvr:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhg;->zzacp()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztm;->zzmz()Lcom/google/android/gms/internal/ads/zztm;

    move-result-object v11

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 7
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhg;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzso;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaq;->zzyi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbhb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzahc;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzajp;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzajp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Lcom/google/android/gms/internal/ads/zzahc;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Lcom/google/android/gms/internal/ads/zzajp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzda(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdb(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzdg(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzajp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzsy()Lcom/google/android/gms/internal/ads/zzale;
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzalf;)V

    return-object v0
.end method
