.class public final Lcom/google/android/gms/ads/internal/zzl;
.super Lcom/google/android/gms/internal/ads/zzwv;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzboz:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzbpa:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzeg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbpb:Lcom/google/android/gms/ads/internal/zzo;

.field private zzbpc:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzbpd:Lcom/google/android/gms/internal/ads/zzwj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzbpe:Lcom/google/android/gms/internal/ads/zzeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzbpf:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzboz:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    new-instance p2, Landroid/webkit/WebView;

    iget-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbf;->zzedh:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance p4, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpa:Ljava/util/concurrent/Future;

    .line 9
    new-instance p2, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpb:Lcom/google/android/gms/ads/internal/zzo;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzbs(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpe:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzwj;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpd:Lcom/google/android/gms/internal/ads/zzwj;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzbq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpe:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzbr(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpe:Lcom/google/android/gms/internal/ads/zzeg;

    if-nez v0, :cond_0

    return-object p1

    .line 100
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpe:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to process ad data"

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzbr(Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/zzl;)Landroid/content/Context;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/zzl;)Ljava/util/concurrent/Future;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpa:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpf:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpa:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "pause must be called on the main UI thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "resume must be called on the main UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 1

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzabo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 1

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpd:Lcom/google/android/gms/internal/ads/zzwj;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwz;)V
    .locals 1

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 1

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpb:Lcom/google/android/gms/ads/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzboy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzbbd;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/ads/internal/zzp;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzk;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpf:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final zzbo(Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzbp(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method final zzbs(I)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final zzkf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpc:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzkg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzboz:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final zzki()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkj()Lcom/google/android/gms/internal/ads/zzyd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkk()Lcom/google/android/gms/internal/ads/zzxe;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzkl()Lcom/google/android/gms/internal/ads/zzwj;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzkm()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 77
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzacb;->zzcza:Lcom/google/android/gms/internal/ads/zzabx;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpb:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzo;->getQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpb:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzo;->zzkp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpb:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzo;->zzkq()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpe:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz v1, :cond_1

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzvr:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 92
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzl;->zzkn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzkn()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzbpb:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzo;->zzko()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    .line 97
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacb;->zzcza:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
