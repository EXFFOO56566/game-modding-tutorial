.class public final Lcom/google/android/gms/internal/ads/zzajg;
.super Lcom/google/android/gms/internal/ads/zzajt;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajp;
.implements Lcom/google/android/gms/internal/ads/zzaju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzajt<",
        "Lcom/google/android/gms/internal/ads/zzalf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzajp;",
        "Lcom/google/android/gms/internal/ads/zzaju;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

.field private zzdfe:Lcom/google/android/gms/internal/ads/zzajx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/internal/ads/zzajg;Lcom/google/android/gms/internal/ads/zzajk;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhu;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzajk;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzajt;->zzg(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfz;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajg;)Lcom/google/android/gms/internal/ads/zzajx;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfe:Lcom/google/android/gms/internal/ads/zzajx;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfe:Lcom/google/android/gms/internal/ads/zzajx;

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

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Lcom/google/android/gms/internal/ads/zzajp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzajg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzda(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdb(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzedl:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzdc(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->zzdb(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzdd(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzde(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdfd:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzajp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzsy()Lcom/google/android/gms/internal/ads/zzale;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzalf;)V

    return-object v0
.end method
