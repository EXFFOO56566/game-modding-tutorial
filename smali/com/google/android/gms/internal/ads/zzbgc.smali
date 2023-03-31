.class public final Lcom/google/android/gms/internal/ads/zzbgc;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfn;


# instance fields
.field private final zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzemw:Lcom/google/android/gms/internal/ads/zzbcu;

.field private final zzemx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcu;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaau()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbfn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemw:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzabq()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object p0
.end method

.method static final synthetic zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzll()Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzac(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzabd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrr;->post(Ljava/lang/Runnable;)Z

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaav;->zzctl:Lcom/google/android/gms/internal/ads/zzaag;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrr;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->destroy()V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbfn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemw:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->onPause()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->onResume()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadc;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzadc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzadh;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzadh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzadh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgh;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbgh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqt;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzqt;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsa;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzsa;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbes;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(ZJ)V

    return-void
.end method

.method public final zzaas()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaas()V

    return-void
.end method

.method public final zzaat()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaat()V

    return-void
.end method

.method public final zzaau()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaau()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzaav()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaav()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzaaw()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaw()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzaax()Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaax()Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v0

    return-object v0
.end method

.method public final zzaay()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    return-object v0
.end method

.method public final zzaba()Landroid/webkit/WebViewClient;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaba()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final zzabb()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabb()Z

    move-result v0

    return v0
.end method

.method public final zzabc()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabc()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final zzabd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzabe()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabe()Z

    move-result v0

    return v0
.end method

.method public final zzabf()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemw:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->onDestroy()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabf()V

    return-void
.end method

.method public final zzabg()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabg()Z

    move-result v0

    return v0
.end method

.method public final zzabh()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabh()Z

    move-result v0

    return v0
.end method

.method public final zzabi()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabi()V

    return-void
.end method

.method public final zzabj()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabj()V

    return-void
.end method

.method public final zzabk()Lcom/google/android/gms/internal/ads/zzadh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabk()Lcom/google/android/gms/internal/ads/zzadh;

    move-result-object v0

    return-object v0
.end method

.method public final zzabl()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgc;->setBackgroundColor(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfn;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzabm()V
    .locals 4

    .line 126
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgc;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzabn()Lcom/google/android/gms/internal/ads/zzsa;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabn()Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v0

    return-object v0
.end method

.method public final zzabo()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final zzabp()Lcom/google/android/gms/internal/ads/zzso;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabp()Lcom/google/android/gms/internal/ads/zzso;

    move-result-object v0

    return-object v0
.end method

.method public final zzabq()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzabq()Z

    move-result v0

    return v0
.end method

.method public final zzal(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzal(Z)V

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzav(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzav(Z)V

    return-void
.end method

.method public final zzax(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzax(Z)V

    return-void
.end method

.method public final zzay(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzay(Z)V

    return-void
.end method

.method public final zzaz(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaz(Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaav;->zzcns:Lcom/google/android/gms/internal/ads/zzaag;

    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(ZI)Z

    move-result p1

    return p1
.end method

.method public final zzba(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzba(Z)V

    return-void
.end method

.method public final zzbw(Landroid/content/Context;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzbw(Landroid/content/Context;)V

    return-void
.end method

.method public final zzc(ZI)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc(ZI)V

    return-void
.end method

.method public final zzdb(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzdb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzds(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzds(I)V

    return-void
.end method

.method public final zzfi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbes;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfn;->zzfi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p1

    return-object p1
.end method

.method public final zzkd()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzkd()V

    return-void
.end method

.method public final zzke()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzke()V

    return-void
.end method

.method public final zzuq()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzuq()V

    return-void
.end method

.method public final zzur()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzur()V

    return-void
.end method

.method public final zzzi()Lcom/google/android/gms/internal/ads/zzbcu;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemw:Lcom/google/android/gms/internal/ads/zzbcu;

    return-object v0
.end method

.method public final zzzj()Lcom/google/android/gms/internal/ads/zzbgh;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzj()Lcom/google/android/gms/internal/ads/zzbgh;

    move-result-object v0

    return-object v0
.end method

.method public final zzzk()Lcom/google/android/gms/internal/ads/zzabg;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzk()Lcom/google/android/gms/internal/ads/zzabg;

    move-result-object v0

    return-object v0
.end method

.method public final zzzl()Landroid/app/Activity;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzl()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzzm()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzm()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzzn()Lcom/google/android/gms/internal/ads/zzabj;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzn()Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v0

    return-object v0
.end method

.method public final zzzo()Lcom/google/android/gms/internal/ads/zzbbd;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzo()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    return-object v0
.end method

.method public final zzzp()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzzq()I
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzzr()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgc;->zzemv:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->zzzr()V

    return-void
.end method
